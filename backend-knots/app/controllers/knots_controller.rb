class KnotsController < ApplicationController
    def index
        @knots = Knot.all
        render json: @knots
    end
end
