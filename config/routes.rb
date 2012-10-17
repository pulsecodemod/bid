Bid::Application.routes.draw do
root :to => "orgs#index"
  resources :orgs do
    :prices
  end
end
