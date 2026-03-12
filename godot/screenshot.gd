# get a quick screenshot

var download_path = OS.get_system_dir(OS.SystemDir.SYSTEM_DIR_DOWNLOADS);
var save_to_path = "/screenshot_name_here.png";

# wait for current frame
await RenderingServer.frame_post_draw;

var img = get_viewport().get_texture().get_image().save_png(download_path + save_to_path);
