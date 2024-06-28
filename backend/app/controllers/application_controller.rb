class ApplicationController < ActionController::Base
    def index
        render partial: 'login'
    end
end
