import os
import random

f = open('words.txt','r')

lines = f.readlines()

raw_input()

while len(lines) > 0:
    word = lines[random.randint(0,len(lines))]
    print word
    answer = raw_input()
    if answer[0].lower() == 'y':
        lines.remove(word)

    if answer[0].lower() == 'e' or answer[0].lower() == 'q':
        break
    


f.close()
