Rails.application.routes.draw do
  get 'clients/download_pdf'

  get 'contact/index'

  get 'experience/index'

  get "experience/download_pdf"

  get 'welcome/index'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
