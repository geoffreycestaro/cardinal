Rails.application.routes.draw do

  get 'rules' => 'members#rules'

  get 'clubhouse' => 'members#clubhouse'

  get 'membership' => 'members#membership'

  get 'board' => 'members#board'

  get 'home' => 'home#index'

  get 'about' => 'home#about'

  get 'contact' => 'home#contact'

  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
