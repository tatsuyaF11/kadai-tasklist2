{"filter":false,"title":"routes.rb","tooltip":"/monolist/config/routes.rb","ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":4,"column":42},"end":{"row":4,"column":42},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"hash":"095246f7b9fd56e8000f99f16964e1e42b7a0e13","undoManager":{"mark":16,"position":16,"stack":[[{"start":{"row":2,"column":0},"end":{"row":2,"column":101},"action":"remove","lines":["  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html"],"id":12},{"start":{"row":1,"column":26},"end":{"row":2,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":1,"column":9},"end":{"row":1,"column":10},"action":"insert","lines":["："],"id":13}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":66},"action":"insert","lines":["rails g model User name:string email:string password_digest:string"],"id":14}],[{"start":{"row":3,"column":66},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":15}],[{"start":{"row":1,"column":9},"end":{"row":1,"column":10},"action":"remove","lines":["："],"id":16}],[{"start":{"row":1,"column":9},"end":{"row":1,"column":10},"action":"insert","lines":[":"],"id":17}],[{"start":{"row":4,"column":0},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":18},{"start":{"row":5,"column":0},"end":{"row":6,"column":0},"action":"insert","lines":["",""]}],[{"start":{"row":3,"column":0},"end":{"row":5,"column":0},"action":"remove","lines":["rails g model User name:string email:string password_digest:string","",""],"id":19},{"start":{"row":2,"column":3},"end":{"row":3,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":3,"column":0},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":20}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":27},"action":"remove","lines":["root to: \"toppages#index\""],"id":21},{"start":{"row":1,"column":2},"end":{"row":4,"column":48},"action":"insert","lines":["root to: 'toppages#index'","","  get 'signup', to: 'users#new'","  resources :users, only: [:show, :new, :create]"]}],[{"start":{"row":0,"column":0},"end":{"row":5,"column":3},"action":"remove","lines":["Rails.application.routes.draw do","  root to: 'toppages#index'","","  get 'signup', to: 'users#new'","  resources :users, only: [:show, :new, :create]","end"],"id":22},{"start":{"row":0,"column":0},"end":{"row":9,"column":3},"action":"insert","lines":["Rails.application.routes.draw do","  root to: 'toppages#index'","","  get 'login', to: 'sessions#new'","  post 'login', to: 'sessions#create'","  delete 'logout', to: 'sessions#destroy'","","  get 'signup', to: 'users#new'","  resources :users, only: [:show, :new, :create]","end"]}],[{"start":{"row":10,"column":0},"end":{"row":11,"column":0},"action":"remove","lines":["",""],"id":23},{"start":{"row":9,"column":3},"end":{"row":10,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":0,"column":0},"end":{"row":9,"column":3},"action":"remove","lines":["Rails.application.routes.draw do","  root to: 'toppages#index'","","  get 'login', to: 'sessions#new'","  post 'login', to: 'sessions#create'","  delete 'logout', to: 'sessions#destroy'","","  get 'signup', to: 'users#new'","  resources :users, only: [:show, :new, :create]","end"],"id":24},{"start":{"row":0,"column":0},"end":{"row":11,"column":3},"action":"insert","lines":["Rails.application.routes.draw do","  root to: 'toppages#index'","","  get 'login', to: 'sessions#new'","  post 'login', to: 'sessions#create'","  delete 'logout', to: 'sessions#destroy'","","  get 'signup', to: 'users#new'","  resources :users, only: [:show, :new, :create]","","  resources :items, only: [:new]","end"]}],[{"start":{"row":0,"column":0},"end":{"row":11,"column":3},"action":"remove","lines":["Rails.application.routes.draw do","  root to: 'toppages#index'","","  get 'login', to: 'sessions#new'","  post 'login', to: 'sessions#create'","  delete 'logout', to: 'sessions#destroy'","","  get 'signup', to: 'users#new'","  resources :users, only: [:show, :new, :create]","","  resources :items, only: [:new]","end"],"id":25},{"start":{"row":0,"column":0},"end":{"row":12,"column":3},"action":"insert","lines":["Rails.application.routes.draw do","  root to: 'toppages#index'","","  get 'login', to: 'sessions#new'","  post 'login', to: 'sessions#create'","  delete 'logout', to: 'sessions#destroy'","","  get 'signup', to: 'users#new'","  resources :users, only: [:show, :new, :create]","","  resources :items, only: [:show, :new]","  resources :ownerships, only: [:create, :destroy]","end"]}],[{"start":{"row":12,"column":3},"end":{"row":13,"column":0},"action":"insert","lines":["",""],"id":26}],[{"start":{"row":3,"column":33},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":27},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":2},"end":{"row":4,"column":42},"action":"insert","lines":["get 'rankings/want', to: 'rankings#want'"],"id":28}]]},"timestamp":1538992987838}