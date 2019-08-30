txt_end = "終";
txt_seisaku = "制作・著作";
txt_bar = "━━━━━";
txt_nok = "Ⓝ◯Ⓚ";

font_name = "Hiragino Mincho ProN";

font_size = 14;

translate([38, 80, 0])
text(txt_end, font = font_name, size = font_size);

translate([0, 60, 0])
text(txt_seisaku, font = font_name, size = font_size);

translate([0, 40, 0])
text(txt_bar, font = font_name, size = font_size);

translate([19, 20, 0])
text(txt_nok, font = font_name, size = font_size);

// viewport settings
$vpr = [-30, 30, 0];
$vpt = [45, 58, 0];
$vpd = 200;
