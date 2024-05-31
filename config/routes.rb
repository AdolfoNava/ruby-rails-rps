Rails.application.routes.draw do
  #               class                      methods
  get("/rock", { :controller => "game", :action => "rock" })
  get("/paper", { :controller => "game", :action => "paper" })
  get("/scissors", { :controller => "game", :action => "scissors" })
  get("/", { :controller => "home", :action => "home" })
end
