Rails.application.routes.draw do

  namespace :api do
    get "/actors_path" => "actors#actors_action"
  end
end
