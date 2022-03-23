n1 = ARGV[0].to_i
n2 = ARGV[1].to_i
n3 = ARGV[2].to_i
n4 = ARGV[3].to_i

if n4 != nil
    if n1 > n2 && n1 > n3  && n1 > n4
        puts n1
    elsif n2 > n3 && n2 > n4
        puts n2
    elsif n3 > n4
        puts n3
    else
        puts n4
    end
else
    if n1>n2 && n1>n3 
        puts n1
    elsif n2>n3
        puts n2
    else
        puts n3
    end
end