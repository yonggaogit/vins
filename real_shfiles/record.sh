rosbag record --tcpnodelay \
/vins_fusion/path \
/vins_fusion/odometry \
/camera/depth/image_rect_raw \
/camera/infra1/image_rect_raw \
/camera/infra2/image_rect_raw \
/position_cmd \
/mavros/global_position/global \
/mavros/local_position/pose \
/mavros/imu/data_raw \