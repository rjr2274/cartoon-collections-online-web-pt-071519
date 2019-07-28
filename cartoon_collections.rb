def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index+1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map do |planeteer|
    planeteer.capitalize + "!"
  end
end

def long_planeteer_calls(array)
   array.any? do |word|
     word.length > 4
    end
end

def find_the_cheese(array)
  array.include?("cheddar" || "gouda" || "camembert")


end
