class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  ################## People routes ####################

  # GET requests
  get "/people" do
    people = Person.all
    people.to_json
  end

  get "/people/:id" do
    person = Person.find(params[:id])
    person.to_json
  end

  # POST requests
  post "/people" do
    person = Person.create(
      name: params[:name]
    )
    person.to_json
  end

  # DELETE requests
  delete "/people/:id" do
    person = Person.find(params[:id])
    person.destroy
    person.to_json
  end
#####################################

# GET requests
get "/tasks" do
  tasks = Task.all
  tasks.to_json
end

get "/tasks/alpha" do
  task = Task.sort_by_name
  task.to_json
end


end
