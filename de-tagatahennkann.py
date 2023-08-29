a ="100"
b ="こんにちは"
print(a.isdigit())
print(b.isdigit())


b ="こんにちは"
if b.isdigit():
    print(int(b)+23)
else:
    print("数値じゃないよ")