Rails.application.routes.draw do
	default_url_options :host => "localhost:3000"
  mount_devise_token_auth_for 'User', at: 'auth'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
