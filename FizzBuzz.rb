i = 0
101.times do
    if (i.modulo 15) == 0 then puts "fizzbuzz" else if (i.modulo 3) == 0 then puts "fizz"
        else
        if (i.modulo 5) == 0 then puts "buzz"
            else puts i end
    end 
end
i = i + 1
end