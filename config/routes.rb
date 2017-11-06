Rails.application.routes.draw do
  get '/answer', to: 'questions#answer' # renvoie à la vue Answer, liée à la méthode Answer

  get '/ask', to: 'questions#ask' # renvoie à la vue Ask, liée à la méthode Ask

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end


