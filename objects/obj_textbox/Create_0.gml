depth = -99999999
textbox_width = 200;
textbox_height = 64;
border = 8;
line_sep = 8;
line_width = textbox_width - border*2;
textb_spr = spr_textbox;
textb_img = 0;
textb_img_spd = 6/60;
// the text

page = 0;
page_number = 0;
text[0] = "";
text_length[0] = string_length(text[0]);
draw_char = 0;
text_spd = 1;
//options
option[0] = "";
option_link_id[0] = -1;
option_pos = 0;
option_number = 0;
setup = false;