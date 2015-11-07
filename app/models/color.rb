class Color < ActiveRecord::Base
  def image_name
    "colors/#{name}.png"
  end
  def display_name
    name.titleize
  end
  def self.ordered
    [
      'red',
      'auburn',
      'russet',
      'orange',
      'orange_gold',
      'copper',
      'bright_yellow',
      'lemon',
      'sunflower',
      'dark_green',
      'green',
      'ming',
      'emerald',
      'mint',
      'seafoam',
      'blue',
      'pro_saxon',
      'turquoise',
      'navy',
      'royal_blue',
      'slate_blue',
      'mulberry',
      'purple',
      'bright_pink',
      'light_pink',
      'medium_pink',
      'dark_brown',
      'date',
      'light_brown',
      'beige',
      'off_white',
      'white',
      'black',
      'light_grey',
      'grey'
    ]
  end
end
