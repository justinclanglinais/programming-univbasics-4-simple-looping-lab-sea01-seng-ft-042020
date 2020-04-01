# Write your methods here

def loop_message_five_times(string)
  5.times do
    puts "#{string}"
  end
end

def loop_message_n_times(string,number)
  number.times do
    puts "#{string}"
  end
end
  
def output_array(array)
  place = 0 
  while place < array.index do
    puts "#{array[index]}"
    place += 1 
    binding.pry 
  end
end