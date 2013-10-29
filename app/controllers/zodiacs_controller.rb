class ZodiacsController < ApplicationController
  def show
    # Parameters: {"sign"=>"jhjh"}
    @star = params["sign"]
  end
end
