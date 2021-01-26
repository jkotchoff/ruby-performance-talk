class Stock < ApplicationRecord
  validates_presence_of :name, :code

  belongs_to :exchange
end
