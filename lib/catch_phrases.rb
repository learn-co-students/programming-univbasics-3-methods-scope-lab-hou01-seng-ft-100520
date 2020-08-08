def mario
  phrase = "It's-a me, Mario!"
  puts phrase
end

def toadstool
  status = "Thank You Mario! But Our Princess Is In Another Castle!"
  puts status
end

#method that will output "It's Dangerous To Go Alone! Take This."
def link
  puts "It's Dangerous To Go Alone! Take This."
end

#method that will call #mario, #toadstool, #link and output their strings
def all_phrases
  mario
  toadstool
  link
end
