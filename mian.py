#!/usr/bin/env python2
# coding:utf-8

import sys
from lib.get_urls import get_all

reload(sys)
sys.setdefaultencoding("utf-8")

if __name__ == '__main__':
    get_all()
    #info = get_info('https://blog.reimu.net/archives/23467')
    #print info['html']

