puts
puts 'Hello, please sign in'
puts
print 'First and Last Name: '
puts
name = gets.chomp.split

puts "Come in #{name[0]} Sexystuff #{name[1]}. What do you want?"
  reply = gets.chomp.downcase
    while reply == reply.upcase
    puts 'YOU NEED TO CALM DOWN!'

  end

lustyboss = "You're turning me on..c'mon you can't leave me high and dry here!"
reply.gsub('sex'){puts lustyboss}
reply.gsub('fuck'){puts lustyboss}
reply.gsub('blow'){puts lustyboss}

puts
puts "#{reply[0..20].downcase}...?!"
puts "#{reply[0..15].capitalize}...?!?!?!"
puts "#{reply[0..12].upcase}...!!!!!!"
puts
puts "Listen I'm going to do you a favor and help you move on to a job more fitting of your talents like maybe being a burger flipper."
puts "YOU'RE FIRED #{name[0].upcase}!!! Unless you have an apology for me you can get out of my office!"
  reply = gets.chomp.downcase

puts
reply.gsub('fuck'){puts 'NO! FUCK YOU!'}
reply.gsub('damn'){puts 'DAMN YOU! '*3}
reply.gsub('you'){puts 'NO! ' + reply.upcase}
reply.gsub('devil'){puts reply + reply.reverse}
reply.gsub('satan'){puts reply + reply.reverse}
reply.gsub('evil'){puts reply + reply.reverse}
reply.gsub('weird'){puts reply + reply.reverse}
reply.gsub('strange'){puts reply + reply.reverse}

puts
puts "Security, please escort #{name[0]} out of the building! Watch your head on the stairs #{name[1]}!"