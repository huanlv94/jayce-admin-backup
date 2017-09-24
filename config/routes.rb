Rails.application.routes.draw do
	# root 'welcome#index'

  resources :welcome do
  	collection do
  		get '', to: 'welcome#index'
  		get 'index', to: 'welcome#index'
  	end
  end
end
