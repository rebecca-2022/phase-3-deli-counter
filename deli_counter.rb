# Write your code here.# Write your code here.
def line(array)
    katz_deli = []
    common_line = "The line is currently: "
    if array.length != 0
        array.each_with_index do |name,index|
            if index < array.length-1
                katz_deli << ("#{index + 1}. #{name} ")
            else
                katz_deli << ("#{index + 1}. #{name}")
            end
        end
        puts common_line + katz_deli.join
        
    else
        puts "The line is currently empty."
    end
end

def take_a_number array, customer
    array << customer
    puts "Welcome, #{customer}. You are number #{array.length} in line."
end

def now_serving array
    if array.length != 0
        puts "Currently serving #{array.first}."
        array.shift()
    else
        puts "There is nobody waiting to be served!"
    end
end