require 'sinatra'

get '/' do 
  erb :index, locals: {title: "Home"}
end

get '/blog_post1' do
  erb :post_1, locals: {title: "Post 1"}
end

get '/blog_post2' do
  erb :post_2, locals: {title: "Post 2"}
end

get '/post3' do
  erb :post_3, locals: {title: "Post 3"}
end

get '/post4' do
  erb :post_4, locals: {title: "Post 4"}
end


