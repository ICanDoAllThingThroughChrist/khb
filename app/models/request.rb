class Request < ApplicationRecord
    belongs_to :organization
    belongs_to :council
end
