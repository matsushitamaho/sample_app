Rails.application.routes.draw do
  
  get 'top' => 'home#top'
  resource:lists
end
