puts "Quelle est ton année de naissance?"
print ">"
user_birthyear = gets.chomp.to_i
i = user_birthyear
j = 0
while i < 2022
    puts i
    puts "Tu as eu #{j} ans"
    i = i + 1
    j = j + 1
end