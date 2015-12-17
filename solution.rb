require 'sinatra'

get '/' do
      if params[:permiso]=="soy-un-token-secreto"
        "Si lo logramos!"
      else
        "Sin Permiso"
      end
end
