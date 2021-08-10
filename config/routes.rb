Rails.application.routes.draw do
  root to: 'questions#ask_me'
  get 'ask_me', to: 'questions#ask_me'
  get 'answer', to: 'questions#answer'
end
