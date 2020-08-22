user = ARGV[0].to_i
i = 0
while(i < user) do
    if i % 3 == 0 
        print "1"
    elsif i % 3 == 1
        print "2"
    elsif i % 3 == 2
        print "3"
    end
    i += 1
end

