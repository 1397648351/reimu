#!/usr/bin/env python2
# coding:utf-8

# from selenium import webdriver

# DRIVER = webdriver.Firefox()
TIMEOUT = 30
#SEARCH_LINK = "https://blog.reimu.net/"
SEARCH_LINK = "https://blog.reimu.net/archives/category/anime/"
PAGE = 1
PAGE_COUNT = 89
CONTENT = ''
OUT_FILE = 'file/reimu.xls'

EXCEL = 0
SQL = 1
EXCELANDSQL = 2
OUT_TYPE = SQL

DB = {
    "host": "127.0.0.1",
    "port": 3306,
    "user": "root",
    "password": "root",
    "db": "base",
    "charset": "utf8"
};
