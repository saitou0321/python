a=["42","13","31","19","82","59","24","60","98","77"]
max=a[0]
for i in range(1,len(a)):
    print(int(i))
    if max<a[i]:
        max=a[i]
print(max)   