Rails.application.routes.draw do

  get '/tables', to: 'tables#index', module: 'table_structure'

end