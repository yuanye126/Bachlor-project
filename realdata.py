from __future__ import print_function

import pandas as pd
import sys


filename = '/Users/yeyuan/Desktop/neudata.dat'
line_parse = lambda line: line.strip().split(',')
with open(filename) as f:
    data = map(line_parse, f.readlines())

header = data[0]
data = data[1:]
idliste = []
handcard1e = []
handcard2e = []
samesuitliste = []
actione = []
out = sys.stdout
for row in data:
    for i, col_name in enumerate(header):
        if col_name == 'Id':
            idliste.append(row[4])
        elif col_name == 'handcard1':
            handcard1e.append(row[0])
        elif col_name == 'samesuit':
            samesuitliste.append(row[2])
        elif col_name == 'handcard2':
            handcard2e.append(row[1])
        elif col_name == 'preflopfirstactioninnumber':
            actione.append(row[3])




'''''
for index in range(len(handcard2e)):
     if ( str(handcard2e[index]).find("T") + str(handcard2e[index]).find("J") + str(handcard2e[index]).find("Q")+str(handcard2e[index]).find("K")+str(handcard2e[index]).find("A") == -4):
        print("bigger2T(",idliste[index],").")
     else: print("smaller2T(",idliste[index],").")

for index in range(len(handcard1e)):
    if(str(samesuitliste[index]).find("0") == -1):
        print("samesuit(",idliste[index],").")
    else: print("neg(samesuit(",idliste[index],")).")



for index in range(len(handcard1e)):
    if str(actione[index]).find("0") == 0:
        print("bid(", idliste[index], ", c", ").")
        print("neg(bid(", idliste[index], ", r", ")).")


    if str(actione[index]).find("2") == 0:
        print("bid(", idliste[index], ", r", ").")
        print("neg(bid(", idliste[index], ", c", ")).")


for index in range(len(handcardlist1)):
    if str(actionlist[index]).find("c") == 1:
        print("calll(",idlist[index],").")
        print("neg(foldd(", idlist[index], ")).")
        print("neg(raisee(", idlist[index], ")).")

    if (str(actionlist[index]).find("f") == 1):
        print("foldd(",idlist[index],").")
        print("neg(calll(", idlist[index], ")).")
        print("neg(raisee(", idlist[index], ")).")

    if str(actionlist[index]).find("r") == 1:
        print("raisee(",idlist[index],").")
        print("neg(calll(", idlist[index], ")).")
        print("neg(foldd(", idlist[index], ")).")
'''
for index in range(len(handcard1e)):
    print("rank1(",idliste[index],",","a"+handcard1e[index],").")

for index in range(len(handcard2e)):
    print("rank2(",idliste[index],",","a"+handcard2e[index],").")
'''''
for index in range(len(handcardlist1)):
    print("id(",index,").")
'''''