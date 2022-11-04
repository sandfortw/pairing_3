miles = [12, 3, 50, 60, 2, 1, 99, 100, 0]

def print_number_above_30(number_array)
number_array.each do |number|
        if number > 30
        puts number
        end
    end
end

def print_number_under_60(number_array)
    number_array.each do |number|
        if number < 60
            puts number
        end
    end
end

print_number_above_30(miles)
print_number_under_60(miles)