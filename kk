kuu=input("Sisesta kuu:")+".txt"
fail = open(kuu, encoding = "UTF-8")
summa=0
summa2=0
for rida in fail:
    rida = float(rida)
    if rida >0:
        summa=summa+rida
    elif rida <0:
        summa2=summa2+rida
    summa3=summa2*-1
print(kuu)
print("Sissetulekute summa: ",summa)
print("Väljaminekute summa: ",summa3)
if summa>summa3:
    print("Selles kuus oled plussis")
elif summa==summa3:
    print("Selles kuus oled nullis")
else:
    print(" Selles kuus oled miinuses")
