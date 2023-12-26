Rails.application.routes.draw do
  root "pages#home"
  get 'popups/show', as: 'popup'
  post 'pages/hard_job'
end
