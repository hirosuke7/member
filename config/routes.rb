Rails.application.routes.draw do
  get 'member/index' => 'member#index'
  get 'member/male' => 'member#male'
  get 'member/female' => 'member#female'

end
