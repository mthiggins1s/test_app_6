Rails.application.routes.draw do
  # Adding a ROOT route (its the only controller we have right now (as of May 28th, 2025))
  root 'pages#home'
end
