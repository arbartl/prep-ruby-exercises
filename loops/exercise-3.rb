def count_to_zero(num)
    if num < 0
        puts num
        count_to_zero(num+1)
    elsif num > 0
        puts num
        count_to_zero(num-1)
    else
        puts num
    end
end

count_to_zero(10)
count_to_zero(22)
count_to_zero(-5)
