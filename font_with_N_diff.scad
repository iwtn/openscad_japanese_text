txts = "葛芦辻逗飴樽";

pro_font = "Hiragino Kaku Gothic Pro";
pro_n_font = "Hiragino Kaku Gothic ProN";

difference() {
  text(txts, font = pro_font);
  text(txts, font = pro_n_font);
}

translate([0, 0, 30])
difference() {
  text(txts, font = pro_n_font);
  text(txts, font = pro_font);
}

$vpr = [-30, 30, 0];
$vpt = [40, 0, 10];
$vpd = 150;
