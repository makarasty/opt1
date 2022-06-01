#ЕЙ ТЫ СОМБРА! ТЕБЕ СЮДА НЕЛЬЗЯ! АНУ КИШ!!!

from keyboard import add_hotkey
from tkinter import messagebox
from time import sleep
from random import choice
from colorama import Fore, Back, Style, init
from os import system, listdir, startfile

PupokSisAdminaTextArray = [
    "Инициализация личности 100%",
    "Sombra online",
    "D.va online",
    "Hack the planet",
    "Let's get started",
    "Iniciando el hackeo",
    "Here I am",
    "Looking for me",
    "Hey there",
    "Been here all along",
    "Be right back",
    "Always leave yourself a back door. ",
    "Apagando las luces",
    "Orale a darle con todo",
    "Nerf this",
    "Tokki Online",
    "Suiting up",
    "Game on",
    "I'm back in the fight! ",
    "Now I'll show them. ",
    "I'm back in the game",
    "I'm too young to die",
    "I'm not a good loser",
    "I'm on fire",
    "Boom shakalaka! She's on fire",
    "That's a star performance",
    "Let's shoot for a new high score",
    "Ready, player one! ",
    "I'm going to own all these noobs",
    "Hey! Try and keep up, okay",
    "Nǐ hǎo",
    "Hiya",
    "You'd better watch your step",
    "Still with you",
    "Now, where am I needed? "
]

# когда заходиш в прогу спашивает что бустить
BoostTextArray = [
    "Что куда?: ",
    "Прога: ",
    "Тут место для чая: *чай* ",
    "Каво чево?: "
]

# чтото делаю думаю
LoadingTextArray = [
    "Думаю",
    "Loading / Alright. Gameface: On",
    "Loading / Pew",
    "Loading / GL HF",
    "Loading / Haha, watch this",
    "Loading / Yikes",
    "Loading / Grrr. ",
    "Loading / *giggling*",
    "Loading / Wow!",
    "Loading / You're amazing!",
    "Loading / Connection ongoing",
    "Loading / A speedy recovery",
    "Loading / Damn",
    "Loading / Verdammt"
]

# меню вибора функции по типу 1 2 3 4
SomethingDoMenuTextArray = [
    "Твой вибор: ",
    "Виполнить: ",
    "Вибери функцию: ",
    "Что делать: "
]

# моральная помощ чайку
MoralnayaPomochTextArray = ["","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","","",
    "Другого такого как ты у меня нету!",
    "Спасибо одному человеку за предложения создания етой программы!",
    "Звезди говорят сегодня хорошый день!",
    "Мне кажеться макарошка там грустит? ( ´･･)ﾉ(._.`)",
    "Давно мы не играли фулл пати",
    "Я искуствинный интелект который будит веселить тебя время от времени!",
    "Интересно как там мерсишка ?",
    "У влада сегодня самый лутший день на свете, подожди чучуть ☆⌒(*＾-゜)v",
    "Сегодня неудачный день для ярика"
]

# пока пока
AdiosTextArray = [
    "Жду тебя снова",
    "Диве нужен отдых",
    "Пополним запаси чая и вернемся!",
    "У сембры села батарейка",
    "Au, jjajeungna",
    "Adiós",
    "Nos vemos",
    "Back into the shadows",
    "See you later! ",
    "Cheers, love! Hahaha. ",
    "I'm out of here. ",
    "Oh my gosh",
    "I have to get back in the fight",
    "Thanks everyone! ",
    "Let's get you back out there. ",
    "( ﾟдﾟ)つ Bye"
]


# очистка кончоли и выход


def cls():
    system("cls")


def ext():
    system("exit")
    exit()


# тайтил
system("title " + "MKY")

# цвета
init(autoreset=True)


cls()
print(choice(MoralnayaPomochTextArray))
# админ да не вопрос?
Admin = messagebox.askquestion(
    choice(PupokSisAdminaTextArray)+" - "+choice(PupokSisAdminaTextArray), 'Можна использовать права администратора?')

# Скан май програмс
ProgramList = listdir('YouPrograms')

# Килл, востановления по кнопке
def KillSystemWhithButton():
    kill = messagebox.askquestion("MKY - HOTKEYS - Киллер процессов", 'Убить систему?')
    if kill == 'yes':
        try:
            if Admin == 'yes':
                sleep(1)
                eval(startfile('bin\\1kill.bat', 'runas'))
            else:
                sleep(1)
                eval(startfile('bin\\1kill.bat'))
        except:
            pass

def restoreSystemWhithButton():
    restore = messagebox.askquestion(
        "MKY - HOTKEYS - Востановления системы", 'Востановить систему?')
    if restore == 'yes':
        sleep(0.5)
        startfile('bin\\1restore.bat')

def screenshot():
    startfile('bin\\sk.exe')

# клава и хоткеи

add_hotkey('ctrl + alt + z', restoreSystemWhithButton)
add_hotkey('ctrl + alt + x', KillSystemWhithButton)
add_hotkey('ctrl + alt + c', screenshot)

# Просто килл и востановления
def KillSystem():
    try:
        if Admin == 'yes':
            sleep(1)
            eval(startfile('bin\\1kill.bat', 'runas'))
        else:
            sleep(1)
            eval(startfile('bin\\1kill.bat'))
    except:
        pass


def restoreSystem():
    startfile('bin\\1restore.bat')


# Очистка
cls()

def OptimizationModuleFunction():
    print(Fore.RESET+'\n▄▀▄ █▀▄ ▀█▀ ▀ █▄░▄█ ▀ ▀▀▀▀█ ▄▀▄ ▀█▀ ▄▀▄ █▀▀▄')
    print(Fore.RESET+'█░█ █░█ ░█░ █ █░█░█ █ ░▄▀▀░ █▀█ ░█░ █░█ █▐█▀')
    print(Fore.RESET+'░▀░ █▀░ ░▀░ ▀ ▀░░░▀ ▀ ▀▀▀▀▀ ▀░▀ ░▀░ ░▀░ ▀░▀▀')
    print(
        "       \x1b[33mЗделано \x1b[31;4mMaKarastY#6177\x1b[93;0m \x1b[33mДля \x1b[31;4mTe_Sagrado\x1b[93;0m")
    print(choice(MoralnayaPomochTextArray))
    print("")
    print(
        Fore.CYAN+"|"+Fore.MAGENTA+Style.BRIGHT+" Убивает абсолютно все для того чтоб ты поиграл в любимую игру,\n" +
        Fore.CYAN+"|"+Fore.MAGENTA+Style.BRIGHT+" Просто перенеси сюда ярлык с программой\\игрой!\n" +
        Fore.CYAN+"|"+Fore.MAGENTA+Style.BRIGHT+" Теперь роботает в 1000 раз бистрее! (зависания на 1 сек ето норм)"
    )
    print("")


OptimizationModuleFunction()
ProgramToBoost = input(Fore.YELLOW+choice(BoostTextArray)+Fore.RED)

if ProgramToBoost.find(":") == -1:
    print("\n"+Fore.RED + "Неверный "+Fore.BLACK +
          Back.RED+"путь"+Back.RESET+Fore.RED+" к файлу\n")
    ext()

def GlobalOptimizationMenuGuiText():
    cls()
    print(Fore.YELLOW+choice(LoadingTextArray)+" "+Fore.RED +ProgramToBoost.split("\\")[len(ProgramToBoost.split("\\"))-1])
    print("")
    print(Fore.YELLOW+"-"+Fore.RED+" | "+Fore.GREEN+"CTRL + ALT + Z "+Fore.YELLOW+"Отключить оптимизацию")
    print(Fore.YELLOW+"-"+Fore.RED+" | "+Fore.GREEN+"CTRL + ALT + X "+Fore.YELLOW+"Убить систему")
    print(Fore.YELLOW+"-"+Fore.RED+" | "+Fore.GREEN+"CTRL + ALT + C "+Fore.YELLOW+"Скриншот екрана + пауза картинки")
    print("")
    print(Fore.YELLOW+"1"+Fore.RED+" | "+Fore.YELLOW+"Изменить грокость устройства")
    print(Fore.YELLOW+"2"+Fore.RED+" | "+Fore.YELLOW+"Очистка диска "+Fore.BLACK+Back.RED+"ОПАСНО")
    print(Fore.YELLOW+"3"+Fore.RED+" | "+Fore.YELLOW+"Список программ с папки "+Fore.GREEN+"YouPrograms")
    print(Fore.YELLOW+"4"+Fore.RED+" | "+Fore.YELLOW+"Запустить программу которая была ускоренная ище раз")
    print(Fore.YELLOW+"5"+Fore.RED+" | "+Fore.YELLOW+"Агрессивний диспетчер задач")
    print("")
    print(Fore.YELLOW+"8"+Fore.RED+" | "+Fore.YELLOW+"Убить систему заново")
    print(Fore.YELLOW+"9"+Fore.RED+" | "+Fore.YELLOW+"Отключить оптимизацию")
    print("")

    OptimizationDoSomethingMenu = input(Fore.YELLOW+choice(SomethingDoMenuTextArray)+Fore.RED)
    if OptimizationDoSomethingMenu == "-":
        print("Пасхалка вос файнед")
        sleep(2)
        GlobalOptimizationMenuGuiText()
    elif OptimizationDoSomethingMenu == "1":
        cls()

        def VolumeMenuFunction():
            print("")
            print(Fore.YELLOW+"1"+Fore.RED+" | " +
                  Fore.YELLOW+"Изменить грокость устройств")
            print("")
            print(Fore.YELLOW+choice(LoadingTextArray))
            system('start /LOW "" "SndVol.exe"')
            GlobalOptimizationMenuGuiText()
        VolumeMenuFunction()

    elif OptimizationDoSomethingMenu == "2":
        cls()
        print("")
        print(Fore.YELLOW+"2"+Fore.RED+" | "+Fore.YELLOW+"Очистка диска " +
              Fore.BLACK+Back.RED+"ОПАСНО"+Fore.RESET+Back.RESET)
        print("")
        print(Fore.YELLOW+choice(LoadingTextArray))
        startfile('bin\\ClearHDDV6.bat')
        GlobalOptimizationMenuGuiText()

    elif OptimizationDoSomethingMenu == "3":
        cls()
        print(Fore.YELLOW+"3"+Fore.RED+" | "+Fore.YELLOW +
              "Список программ с папки YouPrograms")
        print("")
        i = 0
        for x in ProgramList:
            i += 1
            print(Fore.YELLOW+"["+Fore.CYAN+str(i) +
                  Fore.YELLOW+"]"+Fore.RED+" | "+Fore.MAGENTA+x)
        print("")
        test = input(Fore.YELLOW+choice(SomethingDoMenuTextArray)+Fore.RED)
        try:
            if int(test) < len(ProgramList)+1:
                print(Fore.YELLOW+choice(LoadingTextArray),ProgramList[int(test)-1])
                print(choice(LoadingTextArray))
                system("start /HIGH YouPrograms\\"+ProgramList[int(test)-1])
                GlobalOptimizationMenuGuiText()
        except:
            pass
        GlobalOptimizationMenuGuiText()

    elif OptimizationDoSomethingMenu == "4":
        cls()
        print(Fore.YELLOW+"4"+Fore.RED+" | " +
              Fore.YELLOW+"Запускаю программу повторно!")
        print("")
        system('start /HIGH "" '+ProgramToBoost)
        GlobalOptimizationMenuGuiText()

    elif OptimizationDoSomethingMenu == "5":
        cls()
        print(Fore.YELLOW+"5"+Fore.RED+" | " +
              Fore.YELLOW+"Агрессивний диспетчер задач")
        print("")
        system('start "" "bin\\prochacker.exe"')
        GlobalOptimizationMenuGuiText()

    elif OptimizationDoSomethingMenu == "8":
        cls()
        KillSystem()
        GlobalOptimizationMenuGuiText()
    elif OptimizationDoSomethingMenu == "9":
        cls()
        ExitYesNo = messagebox.askquestion(
            choice(AdiosTextArray)+" - "+choice(AdiosTextArray), 'Ты точно хочеш вийти?')
        if ExitYesNo == 'yes':
            print(Fore.YELLOW+choice(LoadingTextArray))

            restoreSystem()

            GlobalOptimizationMenuGuiText()
        else:
            GlobalOptimizationMenuGuiText()
    else:
        GlobalOptimizationMenuGuiText()

KillSystem()
print(choice(LoadingTextArray))
system('@start /HIGH "" '+ProgramToBoost)
GlobalOptimizationMenuGuiText()