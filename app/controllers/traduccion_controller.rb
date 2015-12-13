class TraduccionController < ApplicationController
    def software
        render "software"
    end
    
    def web
        render text: "Web"
    end
    
    def aplicaciones
        render text: "Aplicaciones"
    end
    
    def tiendas
        render text: "Tiendas virtuales"
    end
    
end
