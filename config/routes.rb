Rails.application.routes.draw do
  
  get 'member/:sex' => 'member#sex'
  get 'member/show/:id' => 'member#show'

end
