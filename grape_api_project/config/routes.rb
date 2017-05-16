Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  mount API::Base, at: "/"
#mount GrapeSwaggerRails::Engine, at: "/documentation"
get "/shoebills", to: "shoebill#index"
get "/shoebills/:id", to: "shoebill#show"
root to: "shoebill#index"
end
