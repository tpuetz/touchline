Rails.application.routes.draw do
  get "/up", to: proc { [200, {}, ["OK"]] }
end
