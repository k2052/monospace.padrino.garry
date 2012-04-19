shell.say "Creating some accounts. 5 to be exact"

5.times do |i|    
  account = Account.new(:email => Faker::Internet.email, :username => Faker::Internet.user_name, :name => Faker::Name.name, :password => 'testpass', 
    :password_confirmation => 'testpass')    
  account.save 
       
  account = Account.find_by_id(account.id)  
  card = {
    :number    => 4242424242424242,
    :exp_month => 8,
    :exp_year  => 2013
  } 
  account.update_stripe(:card => card)
end