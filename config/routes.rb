Crashbox::Application.routes.draw do

  root to: 'landing#index'

  get '/:error_number', to: 'error#return'

end
