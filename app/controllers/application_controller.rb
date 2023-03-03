class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  ################## People routes ####################

  # GET requests
  get "/people" do
    people = Person.all
    people.to_json
  end

end
