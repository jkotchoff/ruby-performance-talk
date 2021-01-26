class Exchange < ApplicationRecord
  validates_presence_of :name, :code

  has_many :stocks
end
