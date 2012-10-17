class OrgsController < ApplicationController
  def index
    @orgs = Org.all 
  end
  def show
  end
end
