#GET--------------------------------------------------------------------

get '/' do
  # Look in app/views/index.erb
  erb :index
end

get '/category' do
  #'hello world'
  erb :category
end

get '/post' do
  erb :post
end

get '/create_post' do
 erb :create_post
end


## POSTS--------------------------------------------------------------------

post '/create_post' do
  # @new_post = []
  # @new_post << params[:new_title]
  # @new_post << params[:new_price]
  # @new_post << params[:new_location]
  # @new_post << params[:new_description]
  # @new_post << params[:new_email]
  # puts @new_post.inspect

  puts params

end

























