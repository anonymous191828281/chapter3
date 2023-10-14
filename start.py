import os
import time
import qrcode
while True:
	def red(msg):
		input(f"\033[5;49;91m{msg}\033[m")
	def green(mkg):
		input(f"\033[5;49;92m{mkg}\033[m")
	def yellw(msgg):
		input(f"\033[5;49;93m{msgg}\033[m")
	def darkblue(msggu):
		input(f"\033[5;49;94m{msggu}\033[m")
	def no(msgu):
		print(f"\033[7;49;34m{msgu}\033[m")
	def clear():
		os.system("clear")
	clear()
	os.system("dialog --msgbox nʇnoqǝɹɐɔʇuoʍʎǝɥʇ 60 60")
	os.system("dialog --msgbox ssendeerg ruo edih tnac yeht 60 60")
	os.system("dialog --msgbox key=blindness 60 60")
	os.system("dialog --yesno you believe on GOD? 60 60")
	aqr = open("/data/data/com.termux/files/home/chapter3/sacry.txt", "r")
	clear()
	print(aqr.read())
	os.system("play-audio jumpscare.mp3")
	os.system("dialog --msgbox they only seem like they care about YOUR causes 60 60")
	os.system("dialog --msgbox thank you for playing 60 60")
	break
