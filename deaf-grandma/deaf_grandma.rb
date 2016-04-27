class DeafGrandma

  gb_counter = 0
  ready_to_quit = false
  puts "HEY KID!"

  input = gets.chomp
  until ready_to_quit
    if input == ""
      puts "WHAT?!"
    elsif input == input.downcase
      puts "SPEAK UP, KID!"
      input = gets.chomp
    elsif input != "GOODBYE!" && input == input.upcase
      puts "NO, NOT SINCE 1946"
      input = gets.chomp
    elsif input == "GOODBYE!" && gb_counter == 0
      gb_counter += 1
      puts "LEAVING SO SOON?"
      input = gets.chomp
    elsif input == "GOODBYE!"
      ready_to_quit = true
    end

  end

  puts "LATER, SKATER!"

end
