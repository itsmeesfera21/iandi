# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
styles = Style.create([
  { short_name: "black-pullover",
    name: "Black Pullover",
    image_name: "black_pull.png",
    description: "Some description here." }
])

styles.each do |style|
  style.sizes = Size.create([
      { short_name: "XS",
        name: "Unisex XS",
        stock: 10 },
      { short_name: "S",
        name: "Unisex S",
        stock: 10 },
      { short_name: "M",
        name: "Unisex M",
        stock: 10 },
      { short_name: "L",
        name: "Unisex L",
        stock: 10 },
      { short_name: "XL",
        name: "Unisex XL",
        stock: 10 },
      { short_name: "2XL",
        name: "Unisex 2XL",
        stock: 10 }])
end

Color.create([
{
  name: "auburn",
  hex_code: "f1546b",
},
{
  name: "beige",
  hex_code: "d4c090",
},
{
  name: "black",
  hex_code: "10100e",
},
{
  name: "blue",
  hex_code: "348cc1",
},
{
  name: "bright_pink",
  hex_code: "d4427a",
},
{
  name: "bright_yellow",
  hex_code: "fce13b",
},
{
  name: "copper",
  hex_code: "faa430",
},
{
  name: "dark_brown",
  hex_code: "463227",
},
{
  name: "dark_green",
  hex_code: "467351",
},
{
  name: "dark_navy",
  hex_code: "37466b",
},
{
  name: "date",
  hex_code: "774f35",
},
{
  name: "emerald",
  hex_code: "2c9684",
},
{
  name: "erin_green",
  hex_code: "799f45",
},
{
  name: "green",
  hex_code: "799f45",
},
{
  name: "grey",
  hex_code: "66696d",
},
{
  name: "lemon",
  hex_code: "edf18e",
},
{
  name: "light_brown",
  hex_code: "a78669",
},
{
  name: "light_grey",
  hex_code: "b6b6b6",
},
{
  name: "light_pink",
  hex_code: "edc8d1",
},
{
  name: "medium_pink",
  hex_code: "ef8eb7",
},
{
  name: "ming",
  hex_code: "2c8538",
},
{
  name: "mint",
  hex_code: "c9eec2",
},
{
  name: "mulberry",
  hex_code: "80448e",
},
{
  name: "off_white",
  hex_code: "ecedd6",
},
{
  name: "orange",
  hex_code: "e16721",
},
{
  name: "orange_gold",
  hex_code: "f9ae51",
},
{
  name: "pro_saxon",
  hex_code: "acc1cd",
},
{
  name: "purple",
  hex_code: "7260a1",
},
{
  name: "red",
  hex_code: "f12626",
},
{
  name: "royal_blue",
  hex_code: "0054a3",
},
{
  name: "russett",
  hex_code: "af435e",
},
{
  name: "slate_blue",
  hex_code: "648299",
},
{
  name: "sunflower",
  hex_code: "e4ca39",
},
{
  name: "white",
  hex_code: "f6f6f6",
}
])
