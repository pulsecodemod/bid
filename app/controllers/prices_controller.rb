class PricesController < ApplicationController
before_filter :find_project
   def index

      @prices = Price.where("org_id = '1179' and seq = '1'")
   end
  def new
    @price = @org.prices.build    
  end
   def show
     @prices = Price.where("org_id = '1179'")
   end
private
  def find_org
    @org = Org.find(params[:org_id])
  end
end
