{"filter":false,"title":"20170207073121_create_microposts.rb","tooltip":"/microposts/db/migrate/20170207073121_create_microposts.rb","undoManager":{"mark":1,"position":1,"stack":[[{"start":{"row":0,"column":0},"end":{"row":9,"column":3},"action":"insert","lines":["class CreateMicroposts < ActiveRecord::Migration[5.0]","  def change","    create_table :microposts do |t|","      t.string :content","      t.references :user, foreign_key: true","","      t.timestamps","    end","  end","end"],"id":1}],[{"start":{"row":9,"column":3},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":10,"column":0},"end":{"row":11,"column":0},"action":"insert","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":11,"column":0},"end":{"row":11,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1538791720206,"hash":"bae18032db025ae9ebe2d415745b220cfb2883c4"}