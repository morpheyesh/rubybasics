def prime(x)
        print "it is not a integer" unless x.is_a? Integer
        is_prime = true
        for i in 2..x-1
                if x % i == 0
                        is_prime = false
                end
        end
        if is_prime
                puts "#{x} is a prime no"
        else
                puts "#{x} is not a prime number"

        end
end

prime(2)
prime(3)
prime(12)
prime(97)
~                                                                               
~                                                                               
~                                                                               
