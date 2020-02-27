cars = ["Acura", "Lamborgini", "AUDI", "BMW", "Pego", "Reno", "Nissan", "VAZ", "Zil"]
puts "У нас всего " + cars.size.to_s + " машин. Вам какую?"
choise = gets.chomp.to_i
if choise >= 0 && choise <= cars.size
  puts  "Поздравляем, вы получили:\n\n"
  puts cars[(choise)]
else
  puts "Извините, машины с таким номером у нас нет :("
  puts "У нас всего " + cars.size.to_s + " машин. Вам какую?"
  choise = gets.chomp.to_i
  if choise >= 0 && choise <= cars.size
    puts  "Поздравляем, вы получили:\n\n"
    puts cars[(choise)]
  else
    puts "Ничего вы не получите, раз такие не внимательные"
  end
end