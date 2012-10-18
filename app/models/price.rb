class Price < ActiveRecord::Base
  self.table_name = 'vend_price'
  self.primary_keys = [:org_id, :seq]
  belongs_to :org
end
