class ParamsController < ApplicationController
  def all_caps
    input_value = params[:caps]
    render json: {message: "#{input_value.upcase}"}
  end
end