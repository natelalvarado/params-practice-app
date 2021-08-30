class InputController < ApplicationController
  
  def input_params
    user_input = params["input"].upcase
    render json = {message:"user_input"}
  end
end
