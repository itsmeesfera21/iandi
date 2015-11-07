class Style < ActiveRecord::Base
  has_many :sizes

  def in_stock?
    sizes.any? {|s| s.in_stock?}
  end
end
