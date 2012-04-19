# Stripe 
if Padrino.env == :development or Padrino.env == :test  
  ENV['STRIPE_KEY']     = 'zxxzx'
  ENV['STRIPE_PUB_KEY'] = 'xxzxzxzxz'       
end

ENV['STRIPE_KEY']      = 'zxx' if Padrino.env == :production
ENV['STRIPE_PUB_KEY']  = 'xzzx' if Padrino.env == :production  

ENV["AIRBRAKE_API_KEY"] = "xzzxx"