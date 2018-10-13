{"filter":false,"title":"items_controller.rb","tooltip":"/monolist/app/controllers/items_controller.rb","undoManager":{"mark":11,"position":11,"stack":[[{"start":{"row":0,"column":1},"end":{"row":3,"column":3},"action":"remove","lines":["lass ItemsController < ApplicationController","  def new","  end","end"],"id":2},{"start":{"row":0,"column":0},"end":{"row":0,"column":1},"action":"remove","lines":["c"]}],[{"start":{"row":0,"column":0},"end":{"row":36,"column":3},"action":"insert","lines":["class ItemsController < ApplicationController","  before_action :require_user_logged_in","","  def new","    @items = []","","    @keyword = params[:keyword]","    if @keyword.present? # ","      results = RakutenWebService::Ichiba::Item.search({","        keyword: @keyword,","        imageFlag: 1,","        hits: 20,","      })","","      results.each do |result|","        item = Item.new(read(result))","        @items << item","      end","    end","  end","","  private","","  def read(result)","    code = result['itemCode']","    name = result['itemName']","    url = result['itemUrl']","    image_url = result['mediumImageUrls'].first['imageUrl'].gsub('?_ex=128x128', '')","","    {","      code: code,","      name: name,","      url: url,","      image_url: image_url,","    }","  end","end"],"id":3}],[{"start":{"row":3,"column":0},"end":{"row":19,"column":5},"action":"remove","lines":["  def new","    @items = []","","    @keyword = params[:keyword]","    if @keyword.present? # ","      results = RakutenWebService::Ichiba::Item.search({","        keyword: @keyword,","        imageFlag: 1,","        hits: 20,","      })","","      results.each do |result|","        item = Item.new(read(result))","        @items << item","      end","    end","  end"],"id":4}],[{"start":{"row":3,"column":0},"end":{"row":3,"column":1},"action":"insert","lines":[" "],"id":5}],[{"start":{"row":3,"column":1},"end":{"row":3,"column":2},"action":"insert","lines":[" "],"id":6}],[{"start":{"row":3,"column":2},"end":{"row":20,"column":3},"action":"insert","lines":["def new","    @items = []","","    @keyword = params[:keyword]","    if @keyword","      results = RakutenWebService::Ichiba::Item.search({","        keyword: @keyword,","        imageFlag: 1,","        hits: 20,","      })","","      results.each do |result|","        item = Item.find_or_initialize_by(read(result))","        @items << item","      end","    end","  end","end"],"id":7}],[{"start":{"row":37,"column":3},"end":{"row":38,"column":0},"action":"remove","lines":["",""],"id":8}],[{"start":{"row":2,"column":0},"end":{"row":2,"column":1},"action":"insert","lines":[" "],"id":9},{"start":{"row":2,"column":1},"end":{"row":2,"column":2},"action":"insert","lines":[" "]},{"start":{"row":2,"column":2},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":3},"action":"insert","lines":["√"],"id":10}],[{"start":{"row":3,"column":2},"end":{"row":3,"column":3},"action":"remove","lines":["√"],"id":11}],[{"start":{"row":3,"column":2},"end":{"row":6,"column":5},"action":"insert","lines":["def show","    @item = Item.find(params[:id])","    @want_users = @item.want_users","  end"],"id":12}],[{"start":{"row":6,"column":5},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":13},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":2},"end":{"row":7,"column":2},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1538992793381,"hash":"202aa6a27556bcce352a99d4bd6d7d6455eacb88"}