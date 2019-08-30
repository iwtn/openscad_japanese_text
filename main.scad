txt = "永";

japanese_fonts = [
  "Hiragino Kaku Gothic Pro",
  "Hiragino Kaku Gothic ProN",
  "Hiragino Kaku Gothic Std",
  "Hiragino Kaku Gothic StdN",
  "Hiragino Maru Gothic Pro",
  "Hiragino Maru Gothic ProN",
  "Hiragino Mincho Pro",
  "Hiragino Mincho ProN",
  "Hiragino Sans",
  "Hiragino Sans GB",
];

fonts_size = len(japanese_fonts);

for(index = [1 : len(japanese_fonts)]) {
  font_name = japanese_fonts[index - 1];
  translate([0, 0, index * 20])
    text(txt, font = font_name);

  translate([20, 0, index * 20])
    text(font_name, font = font_name);
}

$vpr = [-30, 30, 0];
$vpt = [100, 0, fonts_size * 10];
$vpd = 600;
