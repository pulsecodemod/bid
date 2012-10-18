class Price < ActiveRecord::Base
  self.table_name = 'vend_price'
  belongs_to :org
end
