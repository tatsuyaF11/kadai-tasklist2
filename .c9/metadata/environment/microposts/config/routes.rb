{"filter":false,"title":"routes.rb","tooltip":"/microposts/config/routes.rb","undoManager":{"mark":20,"position":20,"stack":[[{"start":{"row":0,"column":32},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":1,"column":2},"end":{"row":1,"column":3},"action":"insert","lines":["r"],"id":3},{"start":{"row":1,"column":3},"end":{"row":1,"column":4},"action":"insert","lines":["o"]},{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"insert","lines":["o"]},{"start":{"row":1,"column":5},"end":{"row":1,"column":6},"action":"insert","lines":["t"]}],[{"start":{"row":1,"column":5},"end":{"row":1,"column":6},"action":"remove","lines":["t"],"id":4},{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"remove","lines":["o"]},{"start":{"row":1,"column":3},"end":{"row":1,"column":4},"action":"remove","lines":["o"]},{"start":{"row":1,"column":2},"end":{"row":1,"column":3},"action":"remove","lines":["r"]},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":0,"column":32},"end":{"row":1,"column":0},"action":"remove","lines":["",""],"id":5}],[{"start":{"row":0,"column":32},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":1,"column":0},"end":{"row":1,"column":2},"action":"insert","lines":["  "]},{"start":{"row":1,"column":2},"end":{"row":1,"column":3},"action":"insert","lines":["r"]},{"start":{"row":1,"column":3},"end":{"row":1,"column":4},"action":"insert","lines":["o"]},{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"insert","lines":["o"]},{"start":{"row":1,"column":5},"end":{"row":1,"column":6},"action":"insert","lines":["t"]}],[{"start":{"row":1,"column":6},"end":{"row":1,"column":7},"action":"insert","lines":[" "],"id":7},{"start":{"row":1,"column":7},"end":{"row":1,"column":8},"action":"insert","lines":["t"]},{"start":{"row":1,"column":8},"end":{"row":1,"column":9},"action":"insert","lines":["o"]},{"start":{"row":1,"column":9},"end":{"row":1,"column":10},"action":"insert","lines":[":"]}],[{"start":{"row":1,"column":10},"end":{"row":1,"column":12},"action":"insert","lines":["''"],"id":8}],[{"start":{"row":1,"column":11},"end":{"row":1,"column":12},"action":"insert","lines":["t"],"id":9},{"start":{"row":1,"column":12},"end":{"row":1,"column":13},"action":"insert","lines":["o"]},{"start":{"row":1,"column":13},"end":{"row":1,"column":14},"action":"insert","lines":["o"]}],[{"start":{"row":1,"column":13},"end":{"row":1,"column":14},"action":"remove","lines":["o"],"id":10}],[{"start":{"row":1,"column":13},"end":{"row":1,"column":14},"action":"insert","lines":["p"],"id":11},{"start":{"row":1,"column":14},"end":{"row":1,"column":15},"action":"insert","lines":["p"]},{"start":{"row":1,"column":15},"end":{"row":1,"column":16},"action":"insert","lines":["a"]},{"start":{"row":1,"column":16},"end":{"row":1,"column":17},"action":"insert","lines":["g"]},{"start":{"row":1,"column":17},"end":{"row":1,"column":18},"action":"insert","lines":["e"]}],[{"start":{"row":1,"column":18},"end":{"row":1,"column":19},"action":"insert","lines":["s"],"id":12}],[{"start":{"row":1,"column":19},"end":{"row":1,"column":20},"action":"insert","lines":["#"],"id":13},{"start":{"row":1,"column":20},"end":{"row":1,"column":21},"action":"insert","lines":["i"]},{"start":{"row":1,"column":21},"end":{"row":1,"column":22},"action":"insert","lines":["n"]},{"start":{"row":1,"column":22},"end":{"row":1,"column":23},"action":"insert","lines":["d"]},{"start":{"row":1,"column":23},"end":{"row":1,"column":24},"action":"insert","lines":["e"]},{"start":{"row":1,"column":24},"end":{"row":1,"column":25},"action":"insert","lines":["x"]}],[{"start":{"row":1,"column":26},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":14},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"remove","lines":["  "],"id":15},{"start":{"row":1,"column":26},"end":{"row":2,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":1,"column":26},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":16},{"start":{"row":2,"column":0},"end":{"row":2,"column":2},"action":"insert","lines":["  "]},{"start":{"row":2,"column":2},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":3,"column":2},"end":{"row":5,"column":56},"action":"insert","lines":["","  get 'signup', to: 'users#new'","  resources :users, only: [:index, :show, :new, :create]"],"id":17}],[{"start":{"row":5,"column":56},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":18},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":2,"column":2},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":19},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":3,"column":2},"end":{"row":5,"column":41},"action":"insert","lines":["get 'login', to: 'sessions#new'","  post 'login', to: 'sessions#create'","  delete 'logout', to: 'sessions#destroy'"],"id":20}],[{"start":{"row":9,"column":2},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":21},{"start":{"row":10,"column":0},"end":{"row":10,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":10,"column":2},"end":{"row":10,"column":50},"action":"insert","lines":["resources :microposts, only: [:create, :destroy]"],"id":22}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":10,"column":50},"end":{"row":10,"column":50},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1538792071846,"hash":"b067f31eb51d9a3a8e401d6dafc634994d19f82d"}