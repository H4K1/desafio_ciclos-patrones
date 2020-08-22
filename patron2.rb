user = ARGV[0].to_i
i = 0
while(i < user) do
    print i % 4 == 0 || i % 4 == 1 ? '*' : '.'
    i += 1
end
