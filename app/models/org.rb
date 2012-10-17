class Org < ActiveRecord::Base
  # attr_accessible :title, :body
  self.table_name = 'vend_org'
  self.primary_key = 'org_id'
  has_many :prices
end
