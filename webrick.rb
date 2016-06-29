require 'webrick'

# 動作設定
opt = { 
  :DocumentRoot   => '.',
  :Port           => "9999",
  :BindAddress    => nil 
}
server = WEBrick::HTTPServer.new(opt)

# サーバを開始する
server.start

