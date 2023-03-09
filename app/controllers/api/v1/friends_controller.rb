class Api::V1::FriendsController < ApplicationController  
    def index 
        property = Property.all

        if properties
            render json: {status: "SUCCESS", message: "Fetched all the properties successfully", data: properties}, status: :ok 
        else
            render json: properties.errors, status: :bad_request
        end
    end
end