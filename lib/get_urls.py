#!/usr/bin/env python2
# coding:utf-8

import config
from excel import write_info
import db
import sys
import threading
import time
import re
import urllib2
from pyquery import PyQuery as pq

# from selenium.common.exceptions import NoSuchElementException, WebDriverException, TimeoutException
# from selenium.webdriver.common.by import By
# from selenium.webdriver.support import expected_conditions as EC
# from selenium.webdriver.support.wait import WebDriverWait

reload(sys)
sys.setdefaultencoding("utf-8")

mutex = threading.RLock()  # 创建锁
def get_pagehtml(url=None):
    success = False
    if not url:
        url = config.SEARCH_LINK
    headers = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; …) Gecko/20100101 Firefox/57.0'}
    request = urllib2.Request(url, headers=headers)
    while not success:
        try:
            response = urllib2.urlopen(request,timeout=config.TIMEOUT)
            success = True
            return response.read().decode("utf-8")
        except urllib2.URLError, e:
            time.sleep(1)
            print "error:", e.reason
            get_page(url)


def parse_html(html):
    links = []
    doc = pq(html)
    articles = doc('article .entry-header .entry-title a').items()
    for article in articles:
        links.append(article.attr('href'))
    return links


def get_info(link):
    headers = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; …) Gecko/20100101 Firefox/57.0'}
    request = urllib2.Request(link, headers=headers)
    response = urllib2.urlopen(request)
    doc = pq(response.read().decode("utf-8"))
    resources = doc("#main article .entry-content pre")
    # print resources[0].html()
    if len(resources) > 0:
        types = doc(".cat-links").text()
        info = {
            'name': doc('title').text(),
            'html': '',
            'id': link.replace('https://blog.reimu.net/archives/', ''),
            'time': doc(".entry-date.published").text(),
            'types': re.sub(u'分类.', '', types),
            'type_3D': 1 if u'3D' in types else 0,
            'type_three': 1 if u'三次' in types else 0,
            'type_animation': 1 if u'动画' in types else 0,
            'type_half': 1 if u'半次' in types else 0,
            'type_collection': 1 if u'合集' in types else 0,
            'type_imagepack': 1 if u'图包' in types else 0,
            'type_wallpaper': 1 if u'壁纸' in types else 0,
            'type_hanization': 1 if u'御所汉化' in types else 0,
            'type_game': 1 if u'游戏' in types else 0,
            'type_cartoon': 1 if u'漫画' in types else 0,
            'type_independent': 1 if u'独立' in types else 0,
            'type_music': 1 if u'音乐' in types else 0
        }
        resource = pq(resources[0])
        resource_text = resource.html()
        resource_text = re.sub('\n+', "\n", resource_text)
        resource_text = resource_text.strip()
        info['html'] = resource_text
        return info
    else:
        return None


def insert_one(link):
    res = get_info(link)
    if res:
        sqllist = []
        sql = "delete from tab_reimu where id='%s'" % res["id"]
        sqllist.append(sql)
        sql = "insert into tab_reimu (id,name,html,time,type_3D,type_three," \
              "type_animation,type_half,type_collection,type_imagepack,type_wallpaper,type_hanization," \
              "type_game,type_cartoon,type_independent,type_music) " \
              "VALUES ('%s','%s','%s',unix_timestamp('%s'),%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d,%d)" % (
                  res["id"], res["name"], res["html"], res["time"],
                  res["type_3D"], res["type_three"], res["type_animation"], res["type_half"], res["type_collection"],
                  res["type_imagepack"],
                  res["type_wallpaper"], res["type_hanization"], res["type_game"], res["type_cartoon"],
                  res["type_independent"], res["type_music"])
        sqllist.append(sql)
        db.doTrans(sqllist)
        mutex.acquire()#取得锁
        print link
        mutex.release()#释放锁


def get_page(link):
    links = parse_html(get_pagehtml(link))
    for _link in links:
        if config.OUT_TYPE == 1:
            t = threading.Thread(target=insert_one, args=(_link,))
        elif config.OUT_TYPE == 0:
            info = get_info(_link)
            t = threading.Thread(target=write_info, args=(info,))
        t.start()


def get_all():
    for i in xrange(config.PAGE_COUNT):
        link = config.SEARCH_LINK + 'page/' + str(i + config.PAGE)
        t = threading.Thread(target=get_page, args=(link,))
        t.start()

# def get_page(url=None):
#     driver = config.DRIVER
#     if not url:
#         url = config.SEARCH_LINK
#     driver.get(url)
#     try:
#         WebDriverWait(driver, config.TIMEOUT).until(
#             EC.presence_of_element_located((By.CSS_SELECTOR, 'article .entry-header .entry-title a'))
#         )
#     except TimeoutException:
#         print u'加载页面失败'
#     print u'加载页面成功'
#     return driver.page_source
