#config: utf-8

class HelloController < ApplicationController
    def index
        @books = Book.all
    end

    def view
        @msg = 'うわっはっはっはっはっは'
    end
    
    def list
      @books = Book.all
    end
end
