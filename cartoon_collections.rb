def roll_call_dwarves(array)
  array.each_with_index do |name, ind|
    puts "#{ind+1} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
    array.any? {|x| x.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
<<<<<<< HEAD
  array.find {|x| cheese_types.include?(x)}
=======
  array.find {|x| x.include? cheese_types}
>>>>>>> be45a911afb86e61f82fb202f43388ded1bccb28
end
