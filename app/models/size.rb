class Size < ActiveRecord::Base
  belongs_to :style

  scope :in_stock, -> { where("stock > 0") }

  def in_stock?
    stock > 0
  end
end
