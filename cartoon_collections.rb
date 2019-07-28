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
    if word.length < 4
      true
    else
      false
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
