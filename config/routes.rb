Rails.application.routes.draw do
  resources :documents do
    member do
      delete :delete_file_attachment
    end
  end
end
