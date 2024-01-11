Rails.application.routes.draw do
  get 'home/index'
  get '/download_pdf', to: 'home#download_pdf', as: 'download_pdf'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
