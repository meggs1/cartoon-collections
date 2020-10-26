def roll_call_dwarves(array)
  i = 0
  array.each_with_index do |name, i|
    i += 1
    puts "#{i}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect! { |word| word.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end
