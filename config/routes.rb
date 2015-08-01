Rails.application.routes.draw do

  get '/tables', to: 'table_structure/tables#index'

end