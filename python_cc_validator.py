import sys
import math
cc_list = []
cc_list1 = []
i = 0
number = 0
prompt = "-> "
line = input(prompt)

while line:
    cc_list.append(line)
    line = input(prompt)


while i < len(cc_list):
		digits = int(math.log10(cc_list[i]))+1
		if digits < 16 or digits > 16:
			print ("Second Invalid")
		else:
			number = int(str(cc_list[i])[:1])
			if number != 4 and number != 5 and number != 6:
				print("3 Invalid")
				i += 1
			else:
				print("Valid")
				i += 1
				print(i)
