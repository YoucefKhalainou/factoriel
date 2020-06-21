def factoriel(number)

    if (number <= 1) 
        return 1         
    else  
        return number*factoriel(number-1) 
    end
        
end    

puts factoriel(1)
puts factoriel(3)
puts factoriel(42)