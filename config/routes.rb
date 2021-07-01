Rails.application.routes.draw do
  scope '/api' do
    resources :loans
  end
end
