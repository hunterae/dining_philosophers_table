Rails.application.routes.draw do
  4.times do |i|
    get "step#{i + 1}" => 'pages#show', id: "step#{i + 1}"
    get "step#{i + 1}" => 'pages#render', id: "step#{i + 1}"
  end
  root to: 'pages#home'
end
