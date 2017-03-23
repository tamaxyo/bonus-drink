class BonusDrink
  def self.total_count_for(amount)
    total_count = amount
    empty_bottles = amount

    while empty_bottles > 2
      bonus_drink = empty_bottles / 3

      total_count += bonus_drink
      empty_bottles = bonus_drink + empty_bottles % 3
    end

    return total_count
  end
end
