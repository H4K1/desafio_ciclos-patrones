user = ARGV[0].to_i
i = 0
while(i < user) do
  print i.even? == true ? '*' : '.'
  i += 1
end
