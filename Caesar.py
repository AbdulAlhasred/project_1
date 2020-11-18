print('введите сообщение строчными латинскими буквами')
a=['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']
mess=input()
i=0
c=0
d=''
while i!=len(mess):
       if mess[i]==' ':
           i+=1
           d+=' '
       if mess[i]==a[c]:
           d+=a[(c+3)%len(a)]
           c=0
           i+=1
       else:
           c+=1
print(d)
