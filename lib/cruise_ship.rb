# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
<<<<<<< HEAD
=======
  winner = ""
>>>>>>> 3e78e74af854cb3ab29b8a2036eb07800145973b
winner = ""
passengers.each do |suite, name|
  if suite == :suite_a && name.start_with?("A")
    winner = name
  end
end
 
<<<<<<< HEAD
winner
end 
=======
winner      winner = name 
end
end 

winner
end
>>>>>>> 3e78e74af854cb3ab29b8a2036eb07800145973b
