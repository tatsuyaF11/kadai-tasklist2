{"filter":false,"title":"relationships_controller.rb","tooltip":"/microposts/app/controllers/relationships_controller.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":0,"column":0},"end":{"row":16,"column":3},"action":"insert","lines":["class RelationshipsController < ApplicationController","  before_action :require_user_logged_in","","  def create","    user = User.find(params[:follow_id])","    current_user.follow(user)","    flash[:success] = 'ユーザをフォローしました。'","    redirect_to user","  end","","  def destroy","    user = User.find(params[:follow_id])","    current_user.unfollow(user)","    flash[:success] = 'ユーザのフォローを解除しました。'","    redirect_to user","  end","end"],"id":1}],[{"start":{"row":16,"column":3},"end":{"row":17,"column":0},"action":"insert","lines":["",""],"id":2}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":17,"column":0},"end":{"row":17,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1538793669777,"hash":"f0205f888c0d69d47998d17695bfb38cfffa7e9d"}