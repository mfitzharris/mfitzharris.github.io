get '/about' do
  if request.xhr?
    erb :'/about/index', layout: false
  else
    erb :'/about/index'
  end
end

# get '/resume' do
  
# end