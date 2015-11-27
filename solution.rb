require "sinatra"

get '/' do
  unless params[:permiso]
    "Sin permiso"
  else
      if params[:permiso]=="soy-un-token-secreto"
        "Si lo logramos!"
      else
        "Sin permiso"
      end
  end
end
