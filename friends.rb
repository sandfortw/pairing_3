miles = [12, 3, 50, 60, 2, 1, 99, 100, 0]
miles.each do |mile|
    if mile > 30
        puts mile
    end
end

def print_number_above_60
    miles = [12, 3, 50, 60, 2, 1, 99, 100, 0]
    miles.each do |mile|
        if mile < 60
            puts mile
        end
    end
end
print_number_above_60