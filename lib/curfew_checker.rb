def simple_curfew_checker(time)
  if time >= 11
    puts "You're in trouble! Better get home quick!"
  end
end

def curfew_checker(time)
  if time >= 11
    puts "You're in trouble! Better get home quick!"
  else
    puts "Keep having fun!"
  end
end

def complex_curfew_checker(time)
  if time > 11
    puts "You're in trouble!"
    elsif time = 11
    puts "Time to apparate!"
  else
    puts "Keep having fun!"
  end
end

def deluxe_curfew_checker(time)
  curfew = 11
  if time > 11
    puts "You're in trouble!"
    elsif time = 11
    puts "Time to apparate!"
  else
    curfew - time == difference
    puts "Have fun with #{difference} left."
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
