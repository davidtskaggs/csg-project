Rails.application.routes.draw do
  get 'article/index'

  get 'contact/index'

  get 'welcome/index'
  get 'convoy/index'
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
