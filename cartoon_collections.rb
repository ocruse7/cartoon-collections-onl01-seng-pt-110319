def roll_call_dwarves( dwarves )
  i = 0
  
  while i < dwarves.length do 
    puts "#{i+1}. #{dwarves[i]}"
    i+= 1
  end
  
end

def summon_captain_planet( elements )
  elements.map {|name| name.capitalize+"!" }
end

def long_planeteer_calls(arrayOfWords)
  arrayOfWords.any?{ |word| word.length > 4 }
end

def find_the_cheese (arrayOfString)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arrayOfString.detect{ |i| cheese_types.include?(i) }
end