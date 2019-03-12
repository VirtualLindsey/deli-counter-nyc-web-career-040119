katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently: "
    katz_deli.each_with_index do |name, index|
      line += "#{index+1}. #{name} "
    end
    puts line.trim
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    person = katz_deli.shift()
    puts "Currently serving #{person}."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end