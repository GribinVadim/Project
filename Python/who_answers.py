import random
import datetime
now = datetime.datetime.now()
print(now.strftime("%d-%m-%Y %A"))
Prepod = ["Пётр"]
Students = ["Вадим", "Лера", "Андрей", "Света"]
for str in Students:
    Students.sort()
    print("Преподователь:", Prepod)
    print("Список студентов:", *Students, sep="\n")
    break
print("К доске идет:" + random.choice(Students))