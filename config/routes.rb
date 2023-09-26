Rails.application.routes.draw do
  #get("/", controller: "home", action: "home_action")

  get("/square/new", controller: "square", action: "square_new")

  get("/square/results", controller: "square", action: "square_results")

  get("/square_root/new", controller: "square_root", action: "square_root_new")

  get("/square_root/results", controller: "square_root", action: "square_root_results")

  # get("/payment/new")

  # get("/payment/results")

  # get("/random/new")

  # get("/random/results")
end
