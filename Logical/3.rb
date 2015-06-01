puts("아이디를 입력해주세요")
input_id = gets.chomp()
puts("비밀번호를 입력해주세요")
input_pwd = gets.chomp()
real_id = "egoing"
real_pwd = "11"
if real_id == input_id and real_pwd == input_pwd
    puts("Hello!")
else
  puts("로그인에 실패했습니다")
end
