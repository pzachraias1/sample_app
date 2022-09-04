class ApplicationController < ActionController::Base
    def aloha
        render html: "Aloha, World!"
    end
end
