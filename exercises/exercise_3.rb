def who_is_adult(ages)
  adults = []
  ages.each do |age|
    if age >= 18
      adults << age
    end
  end

  return adults
end

p who_is_adult([14, 18, 22, 11, 12])