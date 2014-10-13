-- ca sa declari o variabila pur si simplu ii dai o valoare
-- si dupa o poti folosi

print ("Introdu un numar")
number = io.read("*n") --*n pentru numar
print(number)

print("Introdu a si b")
a1, a2 = io.read("*n", "*n")
print(a1, a2)

suma = a1+a2
diferenta = a1-a2
produs = a1*a2
cat = a1 / a2
rest = a1%a2
putere = 2^a1 --2 la puterea a1

print ("suma este:", suma)
print ("diferenta este:", diferenta)
print ("produsul este:", produs)
print ("catul impartirii este:", cat)
print ("restul impartirii este:", rest)
print ("2^a1 este:", putere)
