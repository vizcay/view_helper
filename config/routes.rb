Rails.application.routes.draw do
  get 'home/erb'
  get 'home/haml'
  root to: 'home#erb'
end
