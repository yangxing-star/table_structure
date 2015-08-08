Rails.application.routes.draw do

  get '/tables', to: 'table_structure/tables#index'#, module: 'table_structure'

end