ag_n=$1

source devel/setup.bash;
sudo chmod 777 /dev/ttyACM0 & sleep 3;
roslaunch realsense2_camera rs_camera.launch & sleep 10;
roslaunch mavros px4.launch & sleep 10;
roslaunch vins covins_real.launch ag_n:=${ag_n};