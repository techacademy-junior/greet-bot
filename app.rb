require 'sinatra'

get '/' do
  @greet = "・・・"
  erb :index
end

post '/' do
  input = params['keyword']
  # ここにコードを入力してください。
  if input == "おはよう"
  
  elsif input == "こんにちは"
  
  elsif input == "こんばんは"
  
  else 

  end

  # ここまでコードを入力してね。
  erb :index
end
