def welcome
  puts "Welcome to the Blackjack Table"
end

def deal_card
  rand(1..11)
end

def display_card_total(card_total)
  puts "Your cards add up to #{card_total}"
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  gets
end

def end_game(card_total)
  puts "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  deal_card
  deal_card
end

def hit?(number)
  prompt_user
  get_user_input
  if get_user_input == 's'
    end_game
  elsif get_user_input == 'h'
    deal_card
    card_total += deal_card
  else
    invalid_command
  end
end

def invalid_command
  puts "Please enter a valid command"
  prompt_user
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
      # code runner here
end
