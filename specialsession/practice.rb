p 1*365*24
p 10*365*24*60*60
p 103100000/60/60/24/365
p 25*10

puts '안녕, 넌 이름이 뭐니?'
name = gets.chomp
puts '네 이름이 ' + name + '라고? 멋져!'
puts '만나서 반가워.' + name + '!'

puts '너의 성은 무엇이니?'
first_name = gets.chomp
puts '너의 이름은 무엇이니?'
last_name = gets.chomp
puts '네 이름은 ' + first_name + last_name + '이구나. 멋져!'


a = rand(100)
puts '기상청에서 오늘 비 올 확률이' + a.to_s + '%입니다.'