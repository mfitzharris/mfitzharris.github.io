get '/projects' do
  @projects = Project.all.reverse

  erb :'/projects/index'

end

get '/projects/:id' do 
  @project = Project.find(params[:id])

  erb :'/projects/show'

end