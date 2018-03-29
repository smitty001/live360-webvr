
cmd /k "ffmpeg -i rtsp://192.168.1.93/livePreviewStream?maxResolutionVertical=720 -fflags flush_packets -max_delay 2 -hls_flags delete_segments -flags -global_header -hls_time 1 -hls_list_size 2 -vcodec copy -y %~dp0\virbStream\video.m3u8"
