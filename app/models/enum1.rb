module Day
    SUNDAY = 0
    MONDAY = 1
    TUESDAY = 2
    WEDNESDAY = 3
    THURSDAY = 4
    FRIDAY = 5
    SATURDAY = 0
end
current_day = Day::SUNDAY

if current_day == 0 || current_day == 6
    puts "Weekend"
else
    puts "Weekday"
end

# Output => Weekend
