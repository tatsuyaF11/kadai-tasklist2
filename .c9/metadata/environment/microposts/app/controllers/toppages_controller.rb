{"filter":false,"title":"toppages_controller.rb","tooltip":"/microposts/app/controllers/toppages_controller.rb","undoManager":{"mark":10,"position":10,"stack":[[{"start":{"row":0,"column":0},"end":{"row":3,"column":3},"action":"insert","lines":["class ToppagesController < ApplicationController","  def index","  end","end"],"id":1}],[{"start":{"row":3,"column":3},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":2}],[{"start":{"row":1,"column":11},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":3},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":2,"column":4},"end":{"row":6,"column":0},"action":"insert","lines":["if logged_in?","      @micropost = current_user.microposts.build  # form_for 用","      @microposts = current_user.microposts.order('created_at DESC').page(params[:page])","    end",""],"id":4}],[{"start":{"row":5,"column":7},"end":{"row":6,"column":0},"action":"remove","lines":["",""],"id":5}],[{"start":{"row":5,"column":7},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":6},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":6,"column":2},"end":{"row":6,"column":4},"action":"remove","lines":["  "],"id":7},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"remove","lines":["  "]},{"start":{"row":5,"column":7},"end":{"row":6,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":6,"column":5},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":7,"column":2},"end":{"row":17,"column":5},"action":"insert","lines":["  def create","    @micropost = current_user.microposts.build(micropost_params)","    if @micropost.save","      flash[:success] = 'メッセージを投稿しました。'","      redirect_to root_url","    else","      @microposts = current_user.feed_microposts.order('created_at DESC').page(params[:page])","      flash.now[:danger] = 'メッセージの投稿に失敗しました。'","      render 'toppages/index'","    end","  end"],"id":9}],[{"start":{"row":7,"column":4},"end":{"row":17,"column":5},"action":"remove","lines":["def create","    @micropost = current_user.microposts.build(micropost_params)","    if @micropost.save","      flash[:success] = 'メッセージを投稿しました。'","      redirect_to root_url","    else","      @microposts = current_user.feed_microposts.order('created_at DESC').page(params[:page])","      flash.now[:danger] = 'メッセージの投稿に失敗しました。'","      render 'toppages/index'","    end","  end"],"id":10},{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"remove","lines":["  "]},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":7,"column":0},"end":{"row":17,"column":5},"action":"insert","lines":["  def create","    @micropost = current_user.microposts.build(micropost_params)","    if @micropost.save","      flash[:success] = 'メッセージを投稿しました。'","      redirect_to root_url","    else","      @microposts = current_user.feed_microposts.order('created_at DESC').page(params[:page])","      flash.now[:danger] = 'メッセージの投稿に失敗しました。'","      render 'toppages/index'","    end","  end"],"id":11}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":14,"column":32},"end":{"row":14,"column":32},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1538794241425,"hash":"435c2ff1a9bc5cd08dc6b234f52702a8c355db2c"}