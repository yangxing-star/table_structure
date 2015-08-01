Rails.application.routes.draw do

  get 'tables' => 'table_structure/tables#index'

end