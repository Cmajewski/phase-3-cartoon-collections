def roll_call_dwarves (dwarves)
    dwarves.each_with_index{|dwarf,idx| puts "#{idx+1}.#{dwarf}"}
  # Your code here
end

def summon_captain_planet(array)
    array.map do |element|
      "#{element.capitalize}!"
    end
  
  # Your code here
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any?{|call| call.length>4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find{|element| cheese_types.include?(element)}

end
