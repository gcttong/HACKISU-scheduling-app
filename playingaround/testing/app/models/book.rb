class Book < ApplicationRecord
    belongs_to :subject
    validates_presence_of :title
end
