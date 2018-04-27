#!/usr/bin/env python2
# coding:utf-8
import config
import sys
import xlrd
import xlwt
import threading
from xlutils.copy import copy

reload(sys)
sys.setdefaultencoding("utf-8")

mutex = threading.RLock()  # 创建锁


def new_excel(file=config.OUT_FILE):
    print u'发现写入目标不存在，正在创建文件', file
    book = xlwt.Workbook(encoding='utf-8', style_compression=0)
    book.add_sheet('reimu', cell_overwrite_ok=True)
    book.save(file)
    print u'已成功创建文件', file


def repeat_excel(word, file=config.OUT_FILE):
    # print u'正在检测', word, u'是否存在于文件中'
    try:
        workbook = xlrd.open_workbook(file)
        sheet = workbook.sheet_by_index(0)
        words = sheet.col_values(0)
        if word in words:
            # print u'在excel中已经存在', word, u'跳过'
            return True
        else:
            # print u'在excel中不存在'
            return False
    except IOError, e:
        if 'No such file' in e.strerror:
            print u'匹配重复时未找到该文件', file
            new_excel(file)
            return False
    return False


def write_to_excel(contents, file=config.OUT_FILE):
    if contents:
        print u'正在写入到文本中', contents['name']
        try:
            rb = xlrd.open_workbook(file)
            sheet = rb.sheets()[0]
            row = sheet.nrows
            wb = copy(rb)
            sheet = wb.get_sheet(0)
            id = contents['id']
            if not repeat_excel(id, file):
                if row == 0:
                    sheet.col(1).width = 20 * 256
                    sheet.col(2).width = 40 * 256
                    sheet.col(3).width = 10 * 256
                    sheet.col(4).width = 30 * 256
                sheet.write(row, 0, contents['id'])
                sheet.write(row, 1, contents['name'])
                sheet.write(row, 2, contents['html'])
                sheet.write(row, 3, contents['time'])
                sheet.write(row, 4, contents['types'])
                wb.save(file)
                print u'已成功写入到文件', file, u'第', row + 1, u'行'
            else:
                print u'内容已存在, 跳过写入文件', file
        except IOError:
            print u'未找到该文件', file
            book = xlwt.Workbook(encoding='utf-8', style_compression=0)
            book.add_sheet('reimu', cell_overwrite_ok=True)
            book.save(file)
            print u'已成功创建该文件', file
            write_to_excel(contents, file)


def write_info(info):
    mutex.acquire()
    write_to_excel(info)
    mutex.release()
