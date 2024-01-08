class TodosController < ApplicationController
    def index
    end

    def new
    end

    def create
    end

    def edit
    end

    def update
    end

    def destroy
    end

    private
        def todo_params
            params.require(:todo).permit(:title)
        end
        
end
