class ErrorController < ApplicationController

  def return
    if Error.check(params[:error_number]) == 'nil'
      render :no_such_error
    else
      render nothing: true, status: params[:error_number]
    end
  end

end