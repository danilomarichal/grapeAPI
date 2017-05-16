class ShoebillController < ApplicationController

def index
@response = HTTParty.get("http://shoebill-api.herokuapp.com/api/v1/graduates/")
 end

def show
  @name = params[:id]
  @response = HTTParty.get("http://shoebill-api.herokuapp.com/api/v1/graduates/#{@name}")

 end

end
