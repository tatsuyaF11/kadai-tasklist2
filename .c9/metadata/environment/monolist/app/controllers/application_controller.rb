{"filter":false,"title":"application_controller.rb","tooltip":"/monolist/app/controllers/application_controller.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":0,"column":0},"end":{"row":2,"column":3},"action":"remove","lines":["class ApplicationController < ActionController::Base","  protect_from_forgery with: :exception","end"],"id":2},{"start":{"row":0,"column":0},"end":{"row":12,"column":3},"action":"insert","lines":["class ApplicationController < ActionController::Base","  protect_from_forgery with: :exception","","  include SessionsHelper","","  private","","  def require_user_logged_in","    unless logged_in?","      redirect_to login_url","    end","  end","end"]}],[{"start":{"row":0,"column":0},"end":{"row":13,"column":0},"action":"remove","lines":["class ApplicationController < ActionController::Base","  protect_from_forgery with: :exception","","  include SessionsHelper","","  private","","  def require_user_logged_in","    unless logged_in?","      redirect_to login_url","    end","  end","end",""],"id":3},{"start":{"row":0,"column":0},"end":{"row":26,"column":3},"action":"insert","lines":["class ApplicationController < ActionController::Base","  protect_from_forgery with: :exception","","  include SessionsHelper","","  private","","  def require_user_logged_in","    unless logged_in?","      redirect_to login_url","    end","  end","","  def read(result)","    code = result['itemCode']","    name = result['itemName']","    url = result['itemUrl']","    image_url = result['mediumImageUrls'].first['imageUrl'].gsub('?_ex=128x128', '')","","    {","      code: code,","      name: name,","      url: url,","      image_url: image_url,","    }","  end","end"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":26,"column":3},"end":{"row":26,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1538992362840,"hash":"a6e62d44356357e3db80cbd34af6bb5c36612f9b"}