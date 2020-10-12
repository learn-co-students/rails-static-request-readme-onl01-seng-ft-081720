class StaticController < ApplicationController
    def about
        #explicit rendering is working, but implicit is not
        render "some_page"
    end
end