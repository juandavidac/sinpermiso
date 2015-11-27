require 'sinatra'

get '/' do
      if params[:permiso]=="soy-un-token-secreto"
        "Si lo logramos!"
      else
        "Sin permiso"
      end
end
