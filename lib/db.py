#!/usr/bin/env python2
# coding:utf-8

import config
import pymysql.cursors


def doTrans(sqlList):
    """
    执行事务
    :param sqlList:sql集合
    :return:影响行数
    """
    i = 0
    connection = pymysql.connect(**config.DB)
    cur = connection.cursor()
    try:
        for sql in sqlList:
            cur.execute(sql)
            i = i + 1
        connection.commit()
    except Exception as e:
        i = 0
        connection.rollback()
        raise e
    finally:
        connection.close()
    return i


def fetchall(sql):
    """
    根据sql返回集合
    :param sql: 需要执行的sql
    :return: 集合
    """
    connection = pymysql.connect(**config.DB)
    cur = connection.cursor()
    try:
        cur.execute(sql)
        result = cur.fetchall()
        return result
    except Exception as e:
        raise e
    finally:
        connection.close()


def fetchone(sql):
    """
    根据sql返回第一个
    :param sql: 需要执行的sql
    :return: 结果
    """
    connection = pymysql.connect(**config)
    cur = connection.cursor()
    try:
        cur.execute(sql)
        result = cur.fetchone()
        return result
    except Exception as e:
        raise e
    finally:
        connection.close()
