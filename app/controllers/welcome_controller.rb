class WelcomeController < ApplicationController
  def index
    @styles = Style.all
    @colors = Color.all
    @color_order = Color.ordered
    @design_image_json = {
      logo_design: {
        left: @colors.inject({}) {|hsh, color| hsh[color.name] = {name: color.name.titleize, image_url: view_context.image_path("designs/logo_design/#{color.name}_left.png")}; hsh},
        right: @colors.inject({}) {|hsh, color| hsh[color.name] = {name: color.name.titleize, image_url: view_context.image_path("designs/logo_design/#{color.name}_right.png")}; hsh},
      }
    }.to_json
  end
end
