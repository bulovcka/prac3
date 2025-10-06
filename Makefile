# Makefile для сбоки проекта
# Автор: Мельников Егор (23К1155)
# Дата: 22.09.2025


all: prog1 process

prog1: prog1.c
	gcc -o prog1 prog1.c

process: process.c
	gcc -o process process.c

clean:
	rm -f process prog1

