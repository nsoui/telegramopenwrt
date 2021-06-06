#!/bin/sh
for fff in $(find /opt/telegramopenwrt/etc/ -type f); do ln -s $fff ${fff//opt\/telegramopenwrt\/} ; done
for fff in $(find /opt/telegramopenwrt/sbin/ -type f); do ln -s $fff ${fff//opt\/telegramopenwrt\/} ; done
