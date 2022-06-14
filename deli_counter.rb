# Write your code here.
katz_deli = []

def line(array)
    # output = array.map.with_index(1) do |name, index|
    #     "#{index}. #{name}"
    # end
    # textoutput = output.join
    # #output = array.join("#{array[]} ")
    # puts array.count > 1 ? "The line is currently: #{textoutput}" : "The line is currently empty."

    if array.length == 0
        puts "The line is currently empty."
    else 
        text_line = "The line is currently:"
        array.each.with_index(1) do |name, index|
            text_line << " #{index}. #{name}"
        end
        puts text_line
    end

end

def take_a_number(array,name)
    array << name
    
    puts "Welcome, #{name}. You are number #{array.count} in line."
end

def now_serving(array)

    if array.length == 0 
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{array.shift}."
    end
    
end


