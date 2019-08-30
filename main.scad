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

echo(len(japanese_fonts));
text(txt, font = japanese_fonts[0]);

$vpr = [-30, 30, 0];
