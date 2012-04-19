A port of https://github.com/collision/monospace-rails to Padrino. It uses a bunch of my gems and forks of other gems to
accomplish things. It was primarily written as a test app to put (Garry)[http://github.com/bookworm/garry] through its
paces.  

In the future I plan to write some docs, but have fun playing around with it anyway. It's fully functional and you should be able to run it now problem.

# Instructions (wip)       

rename `config/heroku_env_sample.rb` to `config/heroku_env.rb` and add your details.

Run:

1. `$ bundle install`     
2. `$ bundle exec padrino rake seed -e test`
3. `$ bundle exec padrino rake test`            

# Dual Licensed under WTFPL and Smile License

WTFPL: http://sam.zoy.org/wtfpl/ 
Smile: http://licence.visualidiot.com/