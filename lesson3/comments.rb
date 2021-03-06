# coding: utf-8

=begin
Это длинный комментарий
Очень длинный
=end
puts "Привет!"

# Переменные

array
variable
another_variable
3element            # неправильное имя. Начинается с цифры
_3element           # а вот как можно
__                  # немного странное, но допустимое имя переменной


array = [1, 2, 3, 4]
variable = array + [1, 2]
another_variable = variable - array


# Переменные указывают на объект

girlfriend = "Татьяна"
goes_on_a_visit = girlfriend
puts girlfriend             #=> Татьяна
goes_on_a_visit[0] = "Б"    # меняем первую (номер ноль) букву у переменной-строки
puts girlfriend             #=> Батьяна
                            # На первый взгляд странно и неожиданно

# Числа

5 # целое число
-12 # отрицательное целое число
4.5 # число с плавающей точкой
076 # восьмеричное число
0b010 # двоичное число
0x89 # шестнадцатеричное число


# МАССИВЫ

[1, 0, 740, 14, 25] # целочисленный массив
["a", "й", "6", 'Br', "Это массив строк, о них вы скоро узнаете"]
[[1, 2], [3, 4]] # двумерный целочисленный массив
                       # Матрица — это объект класса Matrix
                       # Двумерный массив — это не матрица целых чисел
["1-й элемент смешанного массива", "7.343", [4, "вепрь"], 
    [3, 67, 4326, 12, 3781357, 84221, "строка делает этот подмассив смешанным, но это не беда"]]
array = ["Этот массив пойдёт в переменную array", "Як-цуп-цоп, парви каридулла"]

array[1] #=> "Як-цуп-цоп, парви каридулла"

array[0] #=> "Этот массив пойдёт в переменную array"

# СТРОКИ

"мама мыла раму" # строка в кавычках
'рама сопротивлялась' # строка в апострофах

# Ассоциативные массивы

hash = {"мама"=>"мыла раму", 807=>"Это число улыбается!"}

"Превед"=>"Медвед"

puts hash["мама"] #=> мыла раму
puts hash["807"] #=> nil
puts hash[807] #=> Это число улыбается!
puts hash[1] #=> nil
puts hash["Превед"] #=> Медвед

# Диапазоны значений

"a".."z"
"a"..."z" # то же, что и "a".."y"
1..100
1...100 # то же, что и 1..99

1..99 ≣ 1...100

# Классы и объекты

str = "Я - строка"
str.class #=> String
str.class.superclass #=> Object


