class Price < ActiveRecord::Base
  set_table_name "vend_price"
  belongs_to :org
end
