Rails.application.routes.draw do

  root 'welcomes#index'
  get 'impressum', to: 'welcomes#impressum'

end
