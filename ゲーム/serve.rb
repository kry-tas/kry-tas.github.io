require 'webrick'
root = File.expand_path('/Users/tachibana/Desktop/ゲーム')
server = WEBrick::HTTPServer.new(Port: 3000, DocumentRoot: root)
trap('INT') { server.stop }
server.start
