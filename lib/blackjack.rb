def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  
    # code #deal_card here
    card = rand 1..11
    return card
  
end

def display_card_total(total)
  # code #display_card_total here
  puts "Your cards add up to #{total}"
end

def prompt_user
  # code #prompt_user here
  puts "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  prompt_user = gets.chomp
  return prompt_user
end

def end_game(total)
  # code #end_game here
  puts "Sorry, you hit #{total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  card1 = deal_card
  card2 = deal_card
  
  total = card2 + card1

  display_card_total(total)
  
  total
  
  
end

def hit?(total)
  # code hit? here
  prompt_user
  get_user_input
  
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
