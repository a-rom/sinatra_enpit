require 'sinatra'

get '/' do
<<EOS
<html>
<head>
 <h1>"Hello World!"</h1>
</head>
</html>
EOS
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
