def check_lab str
  words = str.split
  words.each do |word|
    puts word if word =~ /lab/
  end
end

arr = [ "laboratory",
    "experiment",
    "Pans Labyrinth",
    "elaborate",
    "polar bear",]

arr.each {|elm| check_lab elm}
