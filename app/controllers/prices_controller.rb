class PricesController < ApplicationController
   def index

      @prices = Price.where("org_id = '1179' and seq = '1'")
   end
   def show
     @prices = Price.where("org_id = '1179'")
   end

end
