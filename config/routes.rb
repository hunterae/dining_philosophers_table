Rails.application.routes.draw do
  get '/:action' => 'pages#:action'
end
