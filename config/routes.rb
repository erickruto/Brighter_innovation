Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/about_us'

  get 'welcome/product'

  get 'welcome/service'

  get 'welcome/blog'

  resources :invoices
root to:'welcome#index'
end
