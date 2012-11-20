DinoRails::Application.routes.draw do
  match '/on' => 'led#on'
  match '/off' => 'led#off'

  root to: 'led#index'
end
