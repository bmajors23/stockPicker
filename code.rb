def stock_picker(all_days)
    buy_and_sell_day = []
    best_profit = 0
    all_days.each { |day| 
    index = all_days.index(day)
    for i in 0..all_days.length - 1
        if i <= index
            # p "Nope"
        else
            new_best_profit = all_days[i].to_i - all_days[index].to_i
            # p new_best_profit
        end
    if new_best_profit.to_i > best_profit.to_i
        # p "hi"
        best_profit = new_best_profit
        buy_and_sell_day = [index, i]
        # p best_profit
    end
end
}
# p best_profit
return buy_and_sell_day
end

p stock_picker([30, 27, 10, 15, 18, 3, 29])