Rails.application.routes.draw do

  scope '/api' do
    resources :loans
    resources :drinks
  end
end
