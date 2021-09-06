def centena()
    for n in 0..100
        if n%3 == 0 and n%5 == 0
            print 'fizzbuzz'
            print ', '
        elsif n%3 == 0
            print 'fizz'
            print ', '
        elsif n%5 == 0 and n != 100
            print 'buzz'
            print ', '
        else
            if n != 100
                print n
                print ', '
            else 
                print 'buzz'
                puts '.'
            end
        end
    end
end

centena()