character_stream=input("Enter the character stream:")
x=list(character_stream)
print(x)
tokens=[]
op=['+','-','*','/','**','%','=']
identifier=1
print("LEXEME\t"+"TOKEN")
for i in x:
    print(i,end="\t")
    if i in op:
        print('<'+str(i)+'>')
    elif i.isdigit():
        print(i)
    else:
        print('<id'+str(identifier)+'>')
        identifier+=1
