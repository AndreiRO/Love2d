
--[
--variabilele pot fi de mai multe tipuri:
--boolene: au ca valori doar true sau false
--numere intregi
--numere cu virgula
--string-uri(siruri de caractere ex. "un sir de caractere")
--tablouri
--]
a = true -- variabila booleana
a = false -- variabila booleana

-- numar intreg
number = 120
print(number)

number = number + 2
print(number)

-- numar cu virgula
number = 1.2
print(number)

-- string
string = "Some text"
print(string)

-- tablou
array = {1,2,3} -- creeaza un tablou cu elementele 1,2,3. 
                -- Indicii elementelor incep de la 1 la dimensiunea tabloului
lungime_tablou = #array -- returneaza lungimea = numarul de elemente al tabloului
print(array[1]) -- afiseaza primul element. Accesul la elementul de pe pozitia i se face prin a[i].

array[#array + 1] = 4 -- adauga un element pe ultima pozitie.
table.remove(array, 3) -- sterge al treilea element

--[[
-- Un array poate avea orice tip de elemente
-- Nu este necesar ca variabilele dintr-un tablou sa aiba toate
-- accelas tip de elemente
--]]
tablou = {1, true, "un string", 3.141516}
