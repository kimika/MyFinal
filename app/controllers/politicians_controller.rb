class PoliticiansController < ApplicationController
  def index
  @politicians = Politician.all
 
  respond_to do |format|
    format.html  # index.html.erb
    format.json  { render :json => @politicians }
  end
end
end
