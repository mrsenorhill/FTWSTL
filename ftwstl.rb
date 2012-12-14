puts "Welcome to STLFTW!"
puts "What's your first name?"


firstName = gets.chomp #user enters there first name, and it is saved as the variable firstName

unless firstName == nil #if the first name is blank, it going to return an error
  puts "Hey! That's my sister's name.  What's your last name?" #asking for the last name
    lastName = gets.chomp #stores lastName as a variable
  else put "You don't have a name? C'mon, don't be shy." #error for the blank entry for name
end

puts "Hey there #{firstName.downcase.capitalize} #{lastName.downcase.capitalize}! Nice to meet you.  Let's get to work." #concatanates stored strings for first name and last name

puts "What's your winning project idea?"
  project = gets.chomp
unless project == nil
  puts "Today, let's get started on #{project.downcase.capitalize}!  Now let's figure our who's going to work with you."
else puts "seriously?"
end

puts "First, let's describe to others what this project is going to be.  You have 140 characters."
description = gets.chomp

unless description.length > 140
  puts "Let's figure out if this project is similar to anything else that people are already working on, just in case there's already an effort underway." #This would search through the database to determine if there is already an existing project
else 
  puts "I'm afraid that's too long. Make it shorter."
end
unless description == "Already Here Man"  
puts "Looks like this is a truly unique idea.  Let's share this with the FTW community.  Hey folks, what do you think about #{project.downcase.capitalize}?" #Would tweet the idea and project description.  Retweets and votes would then determine if it meets the threshold for being a workable project on the staging ground.
  else puts "Hey! There's a really similar project already happening over here.  Let's go help with that one!"
  end
 
puts "Great, now others can see your project.  We just tweeted: '@ftwstl From #{firstName.downcase.capitalize}, #{project.downcase.capitalize}: #{description}'"
puts "Now folks are going to vote on your idea. These supporters are basically going to commit to helping you make St. Louis awesome.  Go forth and spread your message!"
