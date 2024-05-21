Rails.application.routes.draw do
  
  # Defines the root path route ("/")
  # We dont have to say all the name application_controller because Rails already knows that
  #root "application#hello" # Look for a method called hello in the application_controller.rb file, if it is only "application" then it will look for the index method.

  root 'pages#home' # Look for a method called home in the pages_controller.rb file
end
