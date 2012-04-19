Monospace.controllers :main do    
  
  get :index, :map => '/' do    
    render "home/index"
  end   
end