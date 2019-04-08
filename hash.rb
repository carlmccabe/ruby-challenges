person = {name: 'John', height: '2m', weight: '70kgs'}

person[:occupation] = "Developer"
person.delete(:weight)
puts person[:height]

person.each do |key, value|
    puts "key: #{key}, value: #{value}"
end
