#!/bin/bash
# ----------------------------------------------------------------------------------
# name    : Sapaan bahasa inggris
# version : 0.1
#
# TENTANG
# ----------------------------------------------------------------------------------
# Menampilkan Sapaan dalam bahasa inggris
# 
#

Greeting=$(date +%H)
cat $0 | grep $Greeting | sed 's/# '$Greeting' //'
# 

# terinspirasi dari imsakiyah.sh
# 
# --------------------------------------------------------------------------------
# 00  midnight
# 01  morning
# 02  morning
# 03  morning
# 04  morning
# 05  morning
# 06  morning
# 07  morning
# 08  morning
# 09  morning
# 10  morning
# 11  noon
# 12  noon
# 13  afternoon
# 14  afternoon
# 15  afternoon
# 16  afternoon
# 17  afternoon
# 18  evening
# 19  evening
# 20  evening
# 21  evening
# 22  evening
# 23  evening
