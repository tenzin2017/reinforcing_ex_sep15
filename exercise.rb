array = ["Totam", "ut", "odit", "quis", "Maiores", "unde", "EX", "EST", "corporis"]

array.each do |word|
  if word == word.downcase && word.length <= 4
    puts "lowercase"
  elsif
    word.length > 4 && word != word.downcase
    puts "lONG"
  elsif
    word == word.downcase && word.length > 4
    puts "LONG and lowercase"
  else
    puts "#{word}"
  end
end
