def first_steps
  loop do 
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Stop"
    sleep(1)
    break
  end
end 

first_steps

def a_few_more_steps
  # Write a loop that outputs the first two sets of steps in the Two-Step
  loop do 
   
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(0.5)
    puts "Right foot steps right and back"
    sleep(0.5)
    puts "Left foot crosses over right"
    sleep(0.5)
    puts "Right foot steps right"
    puts "Stop"
    sleep(1)
    break
  end
end

a_few_more_steps

def how_many_steps?
  steps =0
  loop do 
  steps += 1
  puts steps
  if steps % 2 ==0 
    puts "left"
  else 
    puts "right"
end 

  
end

def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end
