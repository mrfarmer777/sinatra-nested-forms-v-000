require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    get "/" do
      erb :root
    end

    get "/new" do
      erb :'pirates/new' #! How to route to nested views
    end

    post "/pirates" do
      @pirate=Pirate.new(params[pirate])
      erb :'pirates/show'
    end

  end
end
