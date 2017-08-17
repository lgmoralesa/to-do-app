class WelcomeController < ApplicationController

    def index
        puts "Hola Mundo en consola"
        
        @imprimir=true
        @nombre='laura'    #sin @ es local, con un @ la puede ver la vista, con @@ es global, la ven todos
    end
    
end
