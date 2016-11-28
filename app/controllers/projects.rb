get '/projects' do
  @projects = Project.all
  if request.xhr?
    erb :'/projects/index', layout: false
  else
    erb :'/projects/index'
  end
end

get '/projects/:id' do 
  @project = Project.find(params[:id])
  if request.xhr?
    erb :'/projects/show', layout: false
  else
    erb :'/projects/show'
  end
end