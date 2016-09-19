require 'sinatra'

get '/' do
  erb :index
end

get '/hello/:name' do
<<EOS
<html>
<head>
 <h1>"Hello World!,#{params['name']}!"</h1>
</head>
</html>
EOS
end
