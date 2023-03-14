#!/bin/bash
Day=$(Env LC_TIME=ru_RU.UTF-8 Date "+%A")
date "+%d.%m.%Y  $Day"
if [ -e students.txt ]; then
  rm students.txt
  else
  echo "Списка студентов нет"
fi
for students in Вадим Андрей Света Лера
do
echo "$students" >> students.txt
done
echo "Преподаватель: Пётр" && echo "Список студентов:" && sort -d  students.txt && echo "К доске идет:" && cat students.txt | shuf -n1
