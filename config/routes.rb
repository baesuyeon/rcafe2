Rails.application.routes.draw do
  root 'animals#index'
  
  get 'animals/dog' => 'animals#dog'
  get 'animals/cat' => 'animals#cat'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
