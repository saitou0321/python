a=["42","13","31","19","82","59","24","60","98","77"]
max=a[0]
for i in range(1,len(a)):
    if max<a[i]:
        max=a[i]
    if min<a[i]:
       min=a[i]
print(max,min)
