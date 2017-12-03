
//window settings

multiplier = 2;
window_set_size(camera_get_view_width(view_camera[0])*multiplier,camera_get_view_height(view_camera[0])*multiplier);

window_center();

//window settings
window_set_caption("AntiBucket");

//pause settings
global.paused = false;


global.jcoop = false;
global.cjcoop = false;

room_goto(rm_m_mm);