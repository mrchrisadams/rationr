class WelcomeController < ApplicationController

    def index
      @constraints = Constraint.all
    end

    def show
      @constraint = Constraint.find params[:id]
    end
end
