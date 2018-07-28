class Organization < ApplicationRecord
    has_many :requests
    has_many :councils, :through => :requests
end
