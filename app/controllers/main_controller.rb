class MainController < ApplicationController
    def index
        flash.now[:notice] = "Login realizado com sucesso"
        flash.now[:alert] = "E-mail ou senha incorretos"
        #@pagina = "Samuel"
        #@nomes = ["Samuel", "Rafael"]
    end
end