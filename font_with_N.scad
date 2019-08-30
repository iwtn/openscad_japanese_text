txts = "葛芦辻鯖飴樽";

pro_font = "Hiragino Kaku Gothic Pro";
pro_n_font = "Hiragino Kaku Gothic ProN";

text(txts, font = pro_font);
translate([0, 0, 10])
text(pro_font, font = pro_font, size = 3);

translate([0, 0, 40])
text(txts, font = pro_n_font);
translate([0, 0, 50])
text(pro_n_font, font = pro_n_font, size = 3);

$vpr = [-30, 30, 0];
$vpt = [40, 0, 20];
$vpd = 180;
