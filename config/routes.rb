Rails.application.routes.draw do

  get 'home/index'

  get 'home/about'

  sites do
    root 'home#index'
  end

  mount Faalis::Engine => '/'
  Faalis::Routes.define_api_routes do
    # Define your API routes here . . .
  end


end
