class StaticPagesController < ApplicationController
    def home
    end
    def about
      @nombre = 'Vicente'
    end

    def contact
    end
    
    def oldweb
    end
  end