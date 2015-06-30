require_relative 'Auth'
puts("아이디를 입력해주세요")
input_id = gets.chomp()
if Auth.login(input_id)
  puts('Hello, '+input_id)
else
  puts('Who are you?')
end
