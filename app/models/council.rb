class Council < ApplicationRecord
    has_many :requests
    has_many :organizations, :through => :requests
end
