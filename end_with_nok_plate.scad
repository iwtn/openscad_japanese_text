module nok() {
  txt_end = "終";
  txt_seisaku = "制作・著作";
  txt_bar = "━━━━━";
  txt_nok = "Ⓝ◯Ⓚ";

  font_name = "Hiragino Mincho ProN";
  font_size = 14;

  translate([0, 60, 0])
  text(txt_end, font = font_name, size = font_size, halign = "center");

  translate([0, 40, 0])
  text(txt_seisaku, font = font_name, size = font_size, halign = "center");

  translate([0, 20, 0])
  text(txt_bar, font = font_name, size = font_size, halign = "center");

  translate([0, 0, 0])
  text(txt_nok, font = font_name, size = font_size, halign = "center");
}

module plate() {
  translate([0, 38, -4.5])
  cube([120, 90, 4], center = true);
}

difference() {
  plate();

  translate([0, 0, -3])
  nok();
}

// viewport settings
$vpr = [-30, 30, 0];
$vpt = [5, 40, 0];
$vpd = 300;
