def bhaskara(a,b,c)
    delta = b**2 -4*a*c
    if delta < 0
        return false
    elsif delta == 0
        return -b/2*a
    else
        x1 = (-b + Math.sqrt(delta))/2*a
        x2 = (-b - Math.sqrt(delta))/2*a
        return x1,x2
    end
end

a,b,c = gets.split.map{|item| item.to_f}
p bhaskara(a,b,c) 
