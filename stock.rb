def stock_picker(stock)
    best_max = 0
    best_min = 0
    diff = 0
    stock.each_index do |num|
        num2 = num
        while stock[num2+1] != nil
            if (stock[num2+1] - stock[num])> diff
                diff = (stock[num2+1] - stock[num])
                best_max = stock[num2+1]
                best_min = stock[num]
            else
            end
            num2+=1
        end
            
    end
    puts diff
    puts best_max,best_min
end

stock_picker([17,3,6,9,15,8,6,1,10])