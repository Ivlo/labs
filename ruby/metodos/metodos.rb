
#ARGUMENTOS

def play (instruments ,song)  
  puts "playing #{song} width my #{instruments}"
end 

# play "guitar" , "Rape me"

#ARGUMENTOS POR DEFECTO

def play (instrument="with my voice")
  puts "playing #{instrument}"
end

#play  "width my ass"

#ARGUMENTOS INFINITOS

def play (instrument, *songs ,band)
  puts" playing #{songs.join(', ')} width my #{instrument} to #{band}"
end

play "guitar", "Rape me", "alive", "the man who sold the world", "nirvana"