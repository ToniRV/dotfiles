ls
cd /home/hrodde/Workspaces/ros-tutorials/
catkin_make
ls
..
cd ..
ls
ls
cd catkin_ws/
ls
cd 
cd Workspaces/ros-tutorials/
ls
source ./devel/setup.sh 
roscore
tmux
ls
ls  -la
cd
vim .tmux.conf 
cd .tmux/
ls
cd
ls
ls -la
o
ls
cd Workspaces/
ll
ll RemoteSystemsTempFiles/
rm -rf RemoteSystemsTempFiles/
ls
cd ros-tutorials/
ls
source ./devel/setup.sh 
catkin_make
tmux
udo apt-get install -y python-software-properties software-properties-common
sudo apt-get install -y python-software-properties software-properties-common
sudo add-apt-repository -y ppa:pi-rho/dev
sudo apt-get update
sudo apt-get install -y tmux=2.0-1~ppa1~t
vim .tmux.conf 
exit
cd Workspaces/ros-tutorials/
activate
rosrun beginner_tutorials 
rosrun beginner_tutorials add_two_ints_client 1 3
cd Workspaces/ros-tutorials/
ls
activate 
rosrun beginner_tutorials add_two_ints_server 
cd Workspaces/ros-tutorials/
ls
cd
cat .bashrc | grep alias
ll
vim .bash_aliases
. ./.bash_aliases 
cd Workspaces/ros-tutorials/
activate 
catkin_make
rosrun beginner_tutorials add_two_ints_server 
roscore
ls
cd
cd Workspaces/
ls
mkdir hector-quadrotor
cd hector-quadrotor/
ls
wstool 
wstool init https://raw.githubusercontent.com/tu-darmstadt-ros-pkg/hector_quadrotor/indigo-devel/tutorials.rosinstall
wstool init src https://raw.githubusercontent.com/tu-darmstadt-ros-pkg/hector_quadrotor/indigo-devel/tutorials.rosinstall

ssh -T git@github.coom
ssh -T git@github.com
git remote
wstool init src https://raw.githubusercontent.com/tu-darmstadt-ros-pkg/hector_quadrotor/indigo-devel/tutorials.rosinstall
ls
ls -lq
ls -la src/
wstool install
wstool install src
wstool update
wstool update src
ls -la
cd src/
ll
cat .rosinstall 
wstool update
cd
git clone https://github.com/tu-darmstadt-ros-pkg/hector_gazebo.git
rm -rf hector_gazebo/
ls
cd Workspaces/
ls
cd hector-quadrotor/
ls
cd src/
git clone https://github.com/tu-darmstadt-ros-pkg/hector_gazebo.git
ls -la
..
cd ..
ls -la
cd ..
ls -la
cd ..
ls -la
cd Workspaces/hector-quadrotor/
ls
catkin_make
sudo apt-cache search hardware_interface
sudo apt-get install ros-indigo-ros-control
catkin_make
sudo apt-cache search gazebo_ros_control
sudo apt-get install ros-indigo-gazebo-ros-control
sudo su
catkin_make
sudo apt-cache search geographic
sudo apt-get install ros-indigo-geographic-msgs 
rosdep 
rosdep update
catkin_make
rm -rf build devel 
catkin_make
activate 
catkin_make
cd ..
cd
gazebo
gazebo worlds/pioneer2dx.world]
cd
cd catkin_ws/
activate 
ls
ls -la
ls
cd src/
ls
git status
rqt_graph 
roscd gazebo_ros
ls
cd launch/
ls
cat empty_world.launch 
ls
cd
ls
tmux -V
tmux
vim .tmux.conf 
tmux
tls
tmux ls
tmux --help
man tmux
cd .tmux/
ls
vim tmux-completion.sh
source tmux-completion.sh 
cd
vim .bashrc 
tmux
tls
cd Work
ls
cdd catkin_ws/
cd catkin_ws/
l
ls -la
catkin build
ls
activaa
activate 
roslaunch rotors_gazebo mav_with_joy.launch 
ls 
ls -la
cd src/
ls
cd ..
catkin init
catkin clean
catkin init
ls
catkin build
source ./devel/setup.sh 
ls -la
cat .rosinstall 
rm -rf .rosinstall logs devel .catkin_tools build
ls
rm CMakeLists.txt 
ls
cd src/
catkin_init_workspace 
ls
cd ..
ls
catkin_make
source ./devel/setup.sh 
env | grep ROS
roslaunch rotors_gazebo mav.launch
roslaunch rotors_gazebo mav_powerplant_with_waypoint_publisher.launch 
ls
cd ..
ls
rm mu
rm mud
ls
cd cqt
cd catkin_ws/
ls
cd ..
rm -rf catkin_ws/
ls
cd Workspaces/
ls
cd aerial-dev-tools/
ls
rm CMakeLists.txt 
ls
ls -la
cd ../
ls
cd hector-quadrotor/
ls
cd src/
ls
cd ../..
ls
cd aerial-dev-tools/
ls
cd ..
ls
cd hector-quadrotor/
ls
ls -ql
ls -la
cd src/
l
ls -la
cd hector_quadrotor/
ls -la
cd ../../..
ls
cd aerial-dev-tools/
ls
cd src/
ls
cd ..
catkin_make
activate 
catkin_make
ls
wstool init src https://raw.githubusercontent.com/GPFW/AERIAL_DEV_TOOLS/master/aerial_dev_tools.rosinstall
ls
ls -la
cd ..
ls
cd 
cd Workspaces/
ls
mkdir -p ~/Workspaces/aerial-dev-tools && cd "$_"
cd sr
mkdir src
cd src
lks
ls
catkin init 
cd ..
ls
catkin init
cd ..
rm -rf aerial-dev-tools/
ls
mkdir -p ~/Workspaces/aerial-dev-tools && cd "$_"
catkin init
catkin build
cd ..
rm -rf aerial-dev-tools/
mkdir -p ~/Workspaces/aerial-dev-tools/src
cd ~/Workspaces/aerial-dev-tools
catkin init
catkin build
source devel/setup.sh
wstool init src https://raw.githubusercontent.com/GPFW/AERIAL_DEV_TOOLS/master/aerial_dev_tools.rosinstall?token=AU_Wl8i42MeWafl3ZtLEhJE8_FKjiyvIks5X3A3OwA%3D%3D
catkin build
cd ..
rm -rf aerial-dev-tools/
mkdir -p ~/Workspaces/aerial-dev-tools/src
cd ~/Workspaces/aerial-dev-tools
catkin init
catkin build
activate 
ls
cd ..
cd
cd catkin_ws/
activate 
rostopic list
rostopic list /firefly
rosmsg list
rosmsg
rosmsg mav_comm
rosmsg show Actuators
rosmsg show mav_msgs/
rosmsg show mav_msgs/AttitudeThrust 
rosmsg list mav_msgs
rosmsg list ma/v_msgs
rosmsg list /mav_msgs
rostopic find mav_msgs/Actuators 
cd
cd Workspaces/
ls
cd
ls
mkdir ws
ls
cp -R Workspaces/* ws/
ls
rm Workspaces
ls
mv ws Workspaces
ls
cd Workspaces/
ls
cd aerial-dev-tools/
ls
cd ..
mkdir -p ~/Workspaces/aerial-dev-tools/src
cd ~/Workspaces/aerial-dev-tools
catkin init
catkin build
cd ..
rm -rf qer
rm -rf aerial-dev-tools/
ls -la
cd
tls
ls
cd Workspaces/
ls
mkdir -p ~/Workspaces/aerial-dev-tools/src
cd ~/Workspaces/aerial-dev-tools
catkin init
catkin build
source devel/setup.sh 
wstool init src https://raw.githubusercontent.com/GPFW/AERIAL_DEV_TOOLS/master/aerial_dev_tools.rosinstall?token=AU_Wl2BrTvAFFqBSLFquTiJm4DNJ5bvmks5X3BRKwA%3D%3D
catkin build
cd ..
rm -rf
mkdir -p ~/Workspaces/aerial-dev-tools/ && cd $_
wstool init src https://raw.githubusercontent.com/GPFW/AERIAL_DEV_TOOLS/master/aerial_dev_tools.rosinstall?token=AU_Wl2BrTvAFFqBSLFquTiJm4DNJ5bvmks5X3BRKwA%3D%3D
cd  ..
rm -rf aerial-dev-tools/
ls
mkdir -p ~/Workspaces/aerial-dev-tools/ && cd $_
wstool init src https://raw.githubusercontent.com/GPFW/AERIAL_DEV_TOOLS/master/aerial_dev_tools.rosinstall?token=AU_Wl2BrTvAFFqBSLFquTiJm4DNJ5bvmks5X3BRKwA%3D%3D
catkin build
source devel/setup.sh
roscore &
fg
ls
rospack find rot*
source devel/setup.
source devel/setup.sh 
catkin init
source devel/setup.sh 
ls
cd ..
rm -rf aerial-dev-tools/
ls
mkdir -p ~/Workspaces/aerial-dev-tools/src && cd &_
catkin_init_workspace
cd ../
wstool init src https://raw.githubusercontent.com/GPFW/AERIAL_DEV_TOOLS/master/aerial_dev_tools.rosinstall?token=AU_Wl2BrTvAFFqBSLFquTiJm4DNJ5bvmks5X3BRKwA%3D%3D
ls
rm -rf src/
ls
mkdir -p ~/Workspaces/aerial-dev-tools/src && cd $_
catkin_init_workspace
cd ../
wstool init src https://raw.githubusercontent.com/GPFW/AERIAL_DEV_TOOLS/master/aerial_dev_tools.rosinstall?token=AU_Wl2BrTvAFFqBSLFquTiJm4DNJ5bvmks5X3BRKwA%3D%3D
ls
ls --la
cd Workspaces/
cd aerial-dev-tools/
ls
ll
roslaunch
source ./devel/setup.sh 
env | grep ROS
ll
rm .catkin_tools/
rm -rf .catkin_tools/
ll
cd src/
ll
rm CMakeLists.txt 
catkin_init_workspace 
ls
cd ..
ls
cd src/
wstool init
ll
cat .rosinstall 
rm .rosinstall 
ll
rm AERIAL_DEV_TOOLS/
rm -rf AERIAL_DEV_TOOLS/
ls
ls  -l
cd ..
ls
catkin llist
catkin list
cd     devel/
ls
ll
cd ,,
cd ..
source devel/setup.
source devel/setup.sh 
source devel/setup.bash 
ls
cd
vim .bashrc 
l
ls
ll
sudo rosdep init
rosdep update
cd Workspaces/aerial-dev-tools/
l
ll
ll src/
car src/rotors_simulator/
cd Workspaces/aerial-dev-Tools/
cat src/.rosinstall 
rm src/.rosinstall 
ls
ll src/
rm -rf src
ll
catkin init
ll
cat .catkin_tools/
rm -rf .catkin_tools/
mkdir src
cd src/
catkin_init_workspace 
ls -la
cd ..
cd src
git clone https://github.com/ethz-asl/rotors_simulator.git
git clone https://github.com/ethz-asl/mav_comm.git
git clone git@github.com:GPFW/AERIAL_DEV_TOOLS.git
cd ..
catkin init
catkin build
catkin env
catkin list
source devel/setup.sh 
catkin build
catkin clean
source devel/setup.sh 
catkin build
source ./devel/setup.sh 
ls
cd
cat .bashrc 
sudo apt-get install python-rosinstall
sudo apt-get install python-jenkins-tools
ls
rostopic list
rqt_graph 
rqt_topic
sudo apt-cache search rqt_
sudo apt-get install ros-indigo-rqt
sudo apt-get install ros-indigo-rqt-console 
sudo apt-get install ros-indigo-rqt-plot
sudo apt-get install ros-indigo-rqt-topic 
rqt
rostopic list
rostopic type /firefly/command/pose 
rostopic type /firefly/command/pose | rosmsg info
rostopic type /firefly/command/pose | rosmsg show
rostopic echo /firefly/command/pose 
rostopic echo 
rosnode ping /firefly/hovering_example 
rosnode info /firefly/hovering_example 
rostopic info /firefly/command/trajectory 
rostopic echo /firefly/command/trajectory 
rostopic type /firefly/command/trajectory | rosmsg show
rosnode list
cd .gazebo/
cd models/
ls
ll
hg
hg clone hg clone https://bitbucket.org/osrf/gazebo_models ./
hg clone https://bitbucket.org/osrf/gazebo_models ./
hg clone https://bitbucket.org/osrf/gazebo_models 
rostopic list
rostopic type /firefly/camera_nadir/camera_info 
rostopic type /firefly/camera_nadir/camera_info | rosmsg show
rostopic type /firefly/camera_nadir/image_raw
rostopic type /firefly/camera_nadir/image_raw | rosmsg show 
cd .gazebo/models/
ls
ll
ll gazebo_models/
mv gazebo_models/* ./
ls
ll
cd
gazebo
cd
source .bashrc 
cd Workspaces/aerial-dev-tools/
ll
catkin init
catkin build
source devel/setup.bash 
roslaunch rotors_gazebo mav_with_waypoint_publisher.launch 
catkin build
roslaunch rotors_gazebo mav.launch 
roslaunch rotors_gazebo mav_with_waypoint_publisher.launch 
roslaunch rotors_gazebo mav_powerplant_with_waypoint_publisher.launch 
gazebo src/rotors_simulator/rotors_gazebo/worlds/pelican.world 
gazebo src/rotors_simulator/rotors_gazebo/worlds/basic.world 
gazebo src/rotors_simulator/rotors_gazebo/worlds/waypoint.world 
cd ..
ls
ls -la
cd aerial-dev-tools/
ls
ll
ll src/
cd ..
rm CMakeLists.txt 
ls
cd ros-tutorials/
ls
cdd ..
cd ..
mkdir gazebo-tutorials
cd gazebo-tutorials/
ls
mkdir src 
cd src/
mkdir worlds
cd worlds/
subl 
subl velodyne.world
gazebo velodyne.world -u
gazebo --version
gazebo velodyne.world
ls
gazebo
gazebo velodyne.world -u
cd
ls
subl .bashrc 
env | grep ROS_MASTER_URI
export ROS_MASTER_URI=http://10.131.12.37:11311
env | grep ROS_MASTER_URI
rostopic list
rqt_image_view --help
rqt_image_view
export ROS_MASTER_URI=http://localhost:11311
cd Workspaces/gazebo-tutorials/src/worlds/
gazebo velodyne.world -u
gazebo velodyne.world
gazebo velodyne.world -u
sudo apt-get install freecad
wget
wget http://velodynelidar.com/docs/drawings/HDL32E_Outline_Model.STEP ../
ls
freecad HDL32E_Outline_Model.STEP 
rm HDL32E_Outline_Model.STEP 
curl http://velodynelidar.com/docs/drawings/HDL32E_Outline_Model.STEP
ls
curl http://velodynelidar.com/docs/drawings/HDL32E_Outline_Model.STEP -o
curl http://velodynelidar.com/docs/drawings/HDL32E_Outline_Model.STEP
curl -o velodyne.step http://velodynelidar.com/docs/drawings/HDL32E_Outline_Model.STEP
ls
freecad velodyne.step 
cat velodyne.step 
subl velodyne.step 
gazebo
rostopic list
rosservice list
rosservice call /gazebo/unpause_physics 
rosservice call /gazebo/pause_physics 
rostopic list
rostopic type /sonar
rostopic type /sonar | rosmsg show
rostopic echo /sonar
cd Workspaces/
rosrun gazebo_ros gazebo 
roslaunch gazebo_ros range_world.launch 
rostopic lisgt
rostopic 
rosservice list
rosservice type /terarangerone/set_parameters 
rosservice call /terarangerone/set_parameters 
rostopic list
rostopic echo /terarangerone
gazebo Workspaces/aerial-dev-tools/src/aerial_dev_tools/worlds/basic_with_mud.world -u
cd Workspaces/range-sensors/
l
cdd ../aerial-dev-tools/
cd ../aerial-dev-tools/
ls
cd ../range-sensors/
source devel/setup.bash 
rosrun terarangerone terarangerone_node 
env | grep ROS
source Workspaces/range-sensors/devel/setup.bash 
rosrun terarangerone terarangerone_node 
export ROS_MASTER_URI=http://10.131.12.37:11311
rosrun terarangerone terarangerone_node 
export ROS_IP=10.131.13.29
rosrun terarangerone terarangerone_node 
ifconfig --help
ifconfig
man ifconfig
ifconfig etho0
ifconfig eth0
ifconfig eth0 | grep inet
ifconfig eth0 | grep "inet addr"
ifconfig eth0 | grep "inet addr" | cut
ifconfig eth0 | sed '/inet addr:*/g'
ifconfig eth0 | sed 's/inet addr:*/g'
ifconfig eth0 | grep "inet " | awk -F'[: ]+' '{ print $4 }'
ifconfig 
rostopic list
rqt
rqt_image_view 
sudo apt-get install ros-indigo-gazebo-ros-pkgs ros-indigo-gazebo-ros-control
roscore
cd Workspaces/aerial-dev-tools/
lls
ls
cd src/
ls
git clone git@github.com:GPFW/AERIAL_DEV_TOOLS.git aerial_dev_tools
cd aerial_dev_tools/
ls
mkdir worlds && cd $_
l
ls
ll
touch default.world
subl default.world 
cd ..
rm -rf worlds/
roslaunch gazebo_ros mud_world.launch 
mkdir worlds
ls
cd ..
catkin build
cd src/aerial_dev_tools/
catkin_create_pkg 
catkin_create_pkg aerial_dev_tools
catkin build
source ../../devel/setup.bash 
gazebo
env | grep GAZEBO_RESOURCE_PATH
cd
roscore
export 
env | grep ROS_MASTER
export ROS_MASTER_URI=http://10.131.12.37:11311 
roscore &
source Workspaces/range-sensors/devel/setup.bash 
rosrun terarangerone terarangerone_node 
ls -la /dev/ttyUSB0 
rosrun terarangerone terarangerone_node _portname:=/dev/ttyUSB0
fg
rosrun terarangerone terarangerone_node _portname:=/dev/ttyUSB0 &
rostopic echo /terarangerone
jobs
kill %1
jobs
kill %2
jobs
rosrun terarangerone terarangerone_node _portname:=/dev/ttyUSB0 &
rostopic echo /terarangerone
jobs
rqt_plot 
rqt
rostopic list
rostopic echo /eoeo 
rostopic pub /coucou std_msgs/String Helloooooooooooo
ifconfig 
env | grep ROS
export ROS_IP=10.131.13.29
export ROS_HOSTNAME=$ROS_IP 
env | grep ROS
jobs
kill %1
jobs
rostopic list
rosrun 
rosrun terarangerone terarangerone_node 
cd
ls
mkdir catkin_ws
cd catkin_ws/
mkdir src
ls
cd
subl .bashrc 
cd catkin_ws/src/
catkin_init_workspace 
cd ..
catkin init
catkin buil
catkin builf
catkin build
cd src/
ls
mv ~/Workspaces/range-sensors/src/terarangerone-ros ./
ls
catkin build
env | grep ROS
rostopic list
ROS_MASTER_URI=http://10.131.12.37:11311
export ROS_MASTER_URI=http://10.131.12.37:11311
ROS_MASTER_URI=http://10.131.12.37:11311
rostopic list
rosrun terarangerone terarangerone_node 
subl .bash_aliases 
env | grep ROS
rosmaster_hugo 
env | grep ROS
source .bash_aliases 
rosmaster_hugo 
env | grep ROS
rosmaster_local 
env | grep ROS
cd Workspaces/aerial-dev-tools/src/
ls
rm CMakeLists.txt 
ls
ll
mv * ~/catkin_ws/src/
ls
cd ,,
cd ..
rm -rf range-sensors aerial-dev-tools 
ll
cd
cd catkin_ws/
ks
ls
catkin build
catkin clean
cd src/
ls
cat CMakeLists.txt 
cd ..
catkin build
cd src/
mv terarangerone-ros terarangerone
catkin clean 
catkin build
rostopic list
rqt_image_view 
rostopic list
ls
rostopic list
rostopic type /ardrone/ir_sensor_down 
rostopic type /ardrone/ir_sensor_down | rosmsg show
rostopic echo /ardrone/ir_sensor_down 
rosnode list
rosservice list
rostopic list
rostopic pub /firefly/command/motor_speed mav_msgs/Actuators '{angular_velocities: [100, 100, 100, 100, 100, 100]}'
rostopic 

rostopic pub /ardrone/command/motor_speed mav_msgs/Actuators '{angular_velocities: [100, 100, 100, 100, 100, 100]}'
THRUST=500
echo $THRUST 
rostopic pub /ardrone/command/motor_speed mav_msgs/Actuators '{angular_velocities: [$THRUST, $THRUST, $THRUST, $THRUST]}'
echo $THRUST 
VELOCITIES='[$THRUST, $THRUST, $THRUST, $THRUST]'
echo $VELOCITIES 
VELOCITIES="[$THRUST, $THRUST, $THRUST, $THRUST]"
echo $VELOCITIES 
rostopic pub /ardrone/command/motor_speed mav_msgs/Actuators '{angular_velocities: $(echo $VELOCITIES)}'
rostopic pub /ardrone/command/motor_speed mav_msgs/Actuators '{angular_velocities: $VELOCITIES}'
rostopic pub /ardrone/command/motor_speed mav_msgs/Actuators "{angular_velocities: $VELOCITIES}"
THRUST=1000
echo $VELOCITIES 
VELOCITIES="[$THRUST, $THRUST, $THRUST, $THRUST]"
rostopic pub /ardrone/command/motor_speed mav_msgs/Actuators "{angular_velocities: $VELOCITIES}"
rosservice list
rosservice call /gazebo/reset_simulation 
rosservice call /gazebo/reset_world 
fdisk 
fdisk /dev/sda
sudo fdisk /dev/sda
rostopic list
cd catkin_ws/src/
ls
cd aerial_dev_tools/
ls
ll
git status
cd]
cd
cd catkin_ws/
ls
roslaunch aerial_dev_tools mav.launch
catkin build
roslaunch aerial_dev_tools mav.launch
catkin build
cd src/aerial_dev_tools/
ll aerial_dev_tools/
mv aerial_dev_tools/* ./
rmdir aerial_dev_tools/
cd ..
catkin build
catkin clean 
catkin build
roslaunch aerial_dev_tools mav.launch
cd aerial_dev_tools/
subl --version
catkin list
catkin build
catkin env
catkin profile
catkin profile list
catkin config 
rospack depends1 
cd ..
rospack depends1 
rospack list
rospack list | grep aer
catkin clean
catkin build
source ../devel/setup.bash 
roslaunch aerial_dev_tools mav.launch 
jovs
jos
job
jobs
ps aux | grep ros
ps aux | grep gaz
roslaunch aerial_dev_tools mav.launch 
cp rotors_simulator/rotors_gazebo/launch/spawn_mav.launch aerial_dev_tools/launch/
cp rotors_simulator/rotors_description/urdf/ardrone_base.xacro aerial_dev_tools/
mv aerial_dev_tools/ardrone_base.xacro aerial_dev_tools/urdf/
catkin build
ls
cd ..
activ
activate 
roslaunch aerial_dev_tools quadcopter.launch 
catkin build
catkin clean 
cd src/
catkin build
roslaunch aerial_dev_tools quadcopter.launch 
catkin build
roslaunch aerial_dev_tools quadcopter.launch 
catkin build
roslaunch aerial_dev_tools quadcopter.launch 
catkin clean
catkin build
roslaunch aerial_dev_tools quadcopter.launch 
catkin build
roslaunch aerial_dev_tools quadcopter.launch 
sudo apt-get install xclip
vim ../../.tmux.conf 
rc$
hrodde@ubuntu:~/catkin_ws/src$
hrodde@ubuntu:~/catkin_ws/src$ sudo apt-get install xclip
[sudo] password for hrodde:
Reading package lists... Done
Building dependency tree
vim ../../.tmux.conf 
vim ../../.tmux.conf \
vim ../../.tmux.conf
cd
tmux source-file .tmux.conf
ll .tmux*
exit
roslaunch aerial_dev_tools quadcopter.launch 
catkin build
roslaunch aerial_dev_tools quadcopter.launch 
catkin build
catkin clean 
catkin init 
catkin build
roslaunch aerial_dev_tools quadcopter.launch 
catkin build
activ
activate 
cd ..
activate 
catkin build
echo $CMAKE_PREFIX_PATH 
catkin config 
cd devel/
ll
cd ..
catkin init
catkin clean 
catkin config
catkin init
catkin buil
catkin build
ls
catkin build
/home/hrodde/catkin_ws/devel:/opt/ros/indigo
export CMAKE_preFIX_PAtH=/home/hrodde/catkin_ws/devel:/opt/ros/indigo
catkin buil
catkin build
exit
rqt
rosnode list
rostopic list
rostopic echo /ardrone/command/
rostopic echo /ardrone/command/pose 
rostopic echo /ardrone/command/motor_speed 
rostopic echo /ardrone/command/trajectory 
rostopic echo /ardrone/imu 
rostopic echo /ardrone/odometry_sensor/pos
rostopic echo /ardrone/odometry_sensor/pose
rostopic echo /ardrone/odometry_sensor/position /

rostopic echo /ardrone/odometry_sensor/odometry 
rostopic echo /ardrone/joint_states 
rostopic echo /ardrone/ir_sensor_down ]
rostopic echo /ardrone/ir_sensor_down
rqt
rostopic echo /ardrone/ir_sensor_down
rqt
rostopic echo /ardrone/po
rostopic type /ardrone/command/pose
rostopic type /ardrone/command/pose | rosmsg show
rostopic type /ardrone/command/trajectory | rosmsg show
rostopic type /ardrone/command/motor_speed | rosmsg show
rostopic pub /ardrone/command/pose
rostopic pub /ardrone/command/pose geometry_msgs/Pose '{}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{pose: {position: {x:1,1, y:1, z:1}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{pose: {position: {1,1,1}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{pose: {position: {x:1,y:1,z:1}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{pose: {position: {1,1,1}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{pose.position.x:1'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{pose.position.x 1'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{pose.position.x 1}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{pose.position.x=11}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 0.0, z: 0.0}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 0.0, z: 0.0}, orientation: {w:1.0}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 0.0, z: 0.0}, orientation: {w: 1.0}}}'
rostopic type /ardrone/command/pose
rostopic type /ardrone/command/pose | rosmsg show
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 0.0, z: 0.0}, orientation: {x: 1.0, w: 1.0}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 0.0, z: 0.0}, orientation: {x: 1.0, y: 1.0, z: 1.0, w: 1.0}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 2.0, z: 0.0}, orientation: {x: 1.0, w: 1.0}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 2.0, z: 3.0}}}'
exit
tmux save-buffer 
tmux save-buffer -
tmux
tmux
tmux kill-session 0
tmux kill-session -t 0
tmux list-sessions 
env
env | grep ROS
tmux
tls
tmux list-sessions 
tmux
vim .tmux.conf 
tmux
tmux save-buffer -
tmux save-buffer - | xclip -i
ls
cd catkin_ws/
ll
l
roslaunch aerial_dev_tools quadcopter.launch 
g st
git st
cd src/
cd aerial_dev_tools/
git st
cd ..
cd rotors_simulator/
git st
]]
git diff
git status
git checkout -- rotors_description/
git status
git checkout -- rotors_gazebo/launch/
ls
git status
git remote -a
git remote -v
cd ..
cd mav_comm/
git status
cd ..
l
cd terarangerone/
git status
cd ..
cd terarangerone/
git branch -b
git branch -a
cd ..
cd aerial_dev_tools/
git status
git push
git pull
git pull --rebase
g push
git push
cd catkin_ws/
roslaunch aerial_dev_tools quadcopter.launch 
c
exit
cd ..
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 2.0, z: 3.0}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 2.0, z: 1.0}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 2.0, z: 2.0}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 2.0, z: 4.0}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 2.0, z: 1.0}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 2.0, z: 2.0}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 2.0, z: 4.0}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 4.0, y: 4.0, z: 4.0}}}'
rqt_plot 
rqt_image_view 
exit
cd catkin_ws/
ls
rsubl .
rsub src/aerial_dev_tools/package.xml
rsubl src/aerial_dev_tools/package.xml
rsubl catkin_ws/src/aerial_dev_tools/package.xml 
clear
date
exit
rostopic list
rqt
roslaunch aerial_dev_tools quadcopter.launch 
ls
g
tmux
tmux list-sessions 
ta
tmux attach-session 
clear
cd
cd catkin_ws/
ls
roslaunch aerial_dev_tools quadcopter.launch 
clear
roslaunch aerial_dev_tools quadcopter.launch 
ls
roslaunch aerial_dev_tools quadcopter.launch 
clear]
clear
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 2.0, z: 3.0}}}'
cd
curl https://raw.github.com/aurora/rmate/master/rmate > rsubl
sudo mv rsubl /usr/local/bin/
sudo chmod +x /usr/local/bin/rsubl 
rsubl catkin_ws/
rsubl catkin_ws
ls
cd catkin_ws/src/
ls
ll
tie
time
date 
cd
clear
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 2.0, z: 3.0}}}'
rosnode 
rosnode list
rostopic list
rqt_image_view 
rqt_plot 
rostopic list
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 2.0, z: 3.0}}}'
cd catkin_ws/src/aerial_dev_tools/
ls
git status
rm urdf/*.xml
git status
rm urdf/macros.xacro 
git checkout -b hr-devel
cd catkin_ws/src/
v
vim
rostopic list 
sudo apt-get update
sudo apt-get install smb
sudo apt-get install samba
sudo vim /etc/samba/smb.conf 
sudo service smbd restart
testparm 
sudo vim /etc/samba/smb.conf 
sudo service smbd restart
testparm 
echo %h
cat /etc/hostname 
sudo vim /etc/hostname 
sudo service smbd restart
rqt
cd catkin_ws/
roslaunch aerial_dev_tools quadcopter.launch 
cd
tmux
roslaunch
roslaunch aerial_dev_tools quadcopter.launch 
sudo shutdown
sudo shutdown 
sudo shutdown --help
sudo shutdown -r now
ls
exit
ls
rostopic list
rostopic type /ardrone/odometry_sensor/position 
rostopic type /ardrone/odometry_sensor/position | rosmsg show
rostopic type /ardrone/odometry_sensor/pose | rosmsg show
sudo apt-get install rxplot
rqt_plot 
sudo apt-get update
roscd tf
ls
tre -L 2
tree -L 2
sudo apt-get install tree
sudo vim /etc/hosts
sudo vim /etc/hostname 
roscd turtle_tf
l
tree -L 2
subl launch/
rosrun rviz rviz -d `rospack find turtle_tf`/rviz/turtle_rviz.rviz
rosrun rviz rviz 
rostopic list
cd
rqt_plot /ardrone/odometry_sensor/pose/x
rqt
c
rosparam set enable_statistics true
c
rqt
l
tmux
l
tmux
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 2.0, z: 3.0}}}'
clear
cd
clear
cd catkin_ws/src/aerial_dev_tools/
g st
git st
git ca test
git checkout master
cd
roslaunch aerial_dev_tools quadcopter.launch 
sudo apt-get install ros-kinetic-ros-tutorials ros-kinetic-geometry-tutorials ros-kinetic-rviz ros-kinetic-rosbash ros-kinetic-rqt-tf-tree
sudo apt-get install ros-indigo-ros-tutorials ros-indigo-geometry-tutorials ros-indigo-rviz ros-indigo-rosbash ros-indigo-rqt-tf-tree
roslaunch aerial_dev_tools quadcopter.launch 
roslaunch turtle_tf turtle_tf_demo.launch
roslaunch aerial_dev_tools quadcopter.launch 
sudo apt-get install ros-indigo-ros-tutorials ros-indigo-geometry-tutorials ros-indigo-rviz ros-indigo-rosbash ros-indigo-rqt-tf-tree
roslaunch aerial_dev_tools quadcopter.launch 
xlear
clear
sudo shutdown -r now
source .bashrc 
rostopic list
rostopic type /turtle1/pose | rosmsg show
rostopic type /turtle1/pose
cleat
clear
rostopic type /ardrone/odometry_sensor/pose
rostopic type /ardrone/odometry_sensor/pose | rosmsg show
rostopic type /ardrone/odometry_sensor/position | rosmsg show
rostopic echo /ardrone/odometry_sensor/position | rosmsg show
rostopic echo /ardrone/odometry_sensor/position/x
rostopic echo /ardrone/odometry_sensor/pose/x
rostopic echo /ardrone/odometry_sensor/pose/
rostopic echo /ardrone/ground_truth/pose
rostopic echo /ardrone/ground_truth/pose/x
rostopic echo /ardrone/ground_truth/pose/pose/x
rostopic echo /ardrone/ground_truth/pose/pose/
rostopic type /ardrone/ground_truth/pose/pose
rostopic type /ardrone/ground_truth/pose/pose | rosmsg show
rostopic type /ardrone/ground_truth/pose/position/x
rostopic type /ardrone/ground_truth/pose/position
rostopic type /ardrone/ground_truth/pose/pose/position
rostopic echo /ardrone/ground_truth/pose/pose/position/x
rostopic echo /ardrone/odometry_sensor1/position 
rostopic echo /ardrone/odometry_sensor1/pose
rostopic echo /ardrone/odometry_sensor1/pose/pose/position/x
rqt
roslaunch aerial_dev_tools quadcopter.launch 
roslaunch turtle_tf turtle_tf_demo.launch 
roslaunch aerial_dev_tools quadcopter.launch 
exit
vim .tmux.conf 
xclip -i
rostopic list
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 2.0, z: 4.0}}}'
tmux
rosnode list
rosrun test_px4_mathlib 
rosrun test_px4_mathlib test_px4_mathlib 
cd catkin_ws/
catkin buil
catkin build
ls
tree -L 2
tree
tree | less -X
less --help
tree | less
tree | grep mathlib
cd devel/
tree | grep mathlib
cd ..
catkin build
exit
catkin build px4_mathlib 
catkin build px4_mathlib \
catkin build px4_mathlib
ls
cd devel/include/mav_msgs/
l
cd ..
l
cd ..
l
cd lib/
l
cd ..
l
cd ..
cd build/
l
cd px4_mathlib/
l
ll
tree
tre
tree
cd ../..
catkin build
catkin build\
catkin build
make test
cd build/
l
ll
cd px4_mathlib/
l
ll
l
l test_results/
ll test_results/
ll gtest/
..
cd ..
ls
cd ..
ls
ll
l
cd devel/
l
cd ..
activate 
make test
catkin build 
l
find . -name "test"
catkin build 
catkin build px4_mathlib --help
catkin build px4_mathlib --force-cmake
l
catkin build px4_mathlib --force-cmake
cd src/aerial_dev_tools/
k
l
mkdir test_px4_mathlib
cd  test_px4_mathlib/
mkdir src
touch CMakeLists.txt
touch package.xml
ls
cd
cd catkin_ws/
catkin build
rospack depends1 terarangerone 
activate
rospack depends1 test_px4_mathlib 
rospack depends test_px4_mathlib 
rospack depends pcl_
rospack find px4_mathlib 
rosnode info 
rosnode list
roscore
exit
ls
tmux 
rosrun test_px4_mathlib test_px4_mathlib 
cd catkin_ws/
catkin build
ls
clear
cd ..
ls
ls Workspaces/
cd Workspaces/
ls
git clone https://github.com/PX4/Firmware.git
cd  Firmware/
ls
make posix_sitl_default gazebo
cd 
cd catkin_ws/
l
catkin build px4_mathlib 
catkin clean
catkin build px4_mathlib 
catkin build test_px4_mathlib 
cd
clear
rosco
roscore 
cd 
cd catkin_ws/
catkin build
man bash
rqt
vim .bashrc 
ls
cd catkin_ws/
ls
ll
echo $ROS_HOSTNAME 
env | grep ROS
cd
cat .bashrc 
$(ifconfig eth0 | grep "inet " | awk -F'[: ]+' '{ print $4 }')
if [ -n $(ifconfig eth0 | grep "inet " | awk -F'[: ]+' '{ print $4 }')]; then echo ok; fi
if [ -z $(ifconfig eth0 | grep "inet " | awk -F'[: ]+' '{ print $4 }')]; then echo ok; fi
if [ $(ifconfig eth0 | grep "inet " | awk -F'[: ]+' '{ print $4 }') == "" ]; then echo ok; fi
if [ $(ifconfig eth0 | grep "inet " | awk -F'[: ]+' '{ print $4 }') = "" ]; then echo ok; fi
if [[ $(ifconfig eth0 | grep "inet " | awk -F'[: ]+' '{ print $4 }') == "" ]]; then echo ok; fi
if [[ $(ifconfig eth0 | grep "inet " | awk -F'[: ]+' '{ print $4 }') != "" ]]; then echo ok; fi
vim .bashrc 
cd devel/
ll
ll etc/
ll etc/catkin/
ll etc/catkin/profile.d
ll etc/catkin/profile.d/06-ctr-nuke.sh 
cat env.sh 
cat setup.sh 
vim setup.sh 
vim _setup_util.py 
ll .private/adt_gazebo/
ll .private/adt_gazebo/lib/
ll .private/adt_gazebo/lib/pkgconfig/
ll .private/adt_gazebo/.catkin 
cat .private/adt_gazebo/.catkin 
cat .private/adt_gazebo/.rosinstall 
cat .private/adt_gazebo/share/
ll .private/adt_gazebo/share/
ll .private/catkin_tools_prebuild/setup.bash 
cat .private/catkin_tools_prebuild/setup.bash 
cat .private/catkin_tools_prebuild/setup.sh
l
cd ..
l
f . -name 
f . -name "tools_prebuild"\
f . -name "tools_prebuild"
find . -name "tools_prebuild"
find . -name "catkin_tools_prebuild"
cat .catkin_tools/profiles/default/packages/catkin_tools_prebuild/
cat .catkin_tools/profiles/default/packages/catkin_tools_prebuild/package.xml 
cd build/
ll
cat .catkin_tools.yaml 
cat .built_by 
cd catkin_tools_prebuild/
l
ll
cd
cd catkin_ws/
roslaunch adt_gazebo quadcopter.launch 
env 
env | grep ROS
unset ROS_HOSTNAME ROS_IP
env | grep ROS
roslaunch adt_gazebo quadcopter.launch 
env | grep ROS
cat .bashrc 
inet_addr=$(ifconfig eth0 | grep "inet " | awk -F'[: ]+' '{ print $4 }')

inet_addr=$(ifconfig eth0 | grep "inet " | awk -F'[: ]+' '{ print $4 }')
echo $inet_addr 
inet_addr=$(ifconfig eth0 | grep "inet " | awk -F'[: ]+' '{ print $4 }')
if [[ $inet_addr ]]; then   export ROS_IP=$inet_addr;   export ROS_HOSTNAME=$inet_addr; fi
if [[ $inet_addr ]]; then echo set; fi
ls
env | grep ROS
$(ifconfig eth0 | grep "inet " | awk -F'[: ]+' '{ print $4 }')
ifconfig eth0 | grep "inet " | awk -F'[: ]+' '{ print $4 }'
ifconfig eth0 | grep "inet "
ifconfig eth0
ifconfig eth0 | grep "inet "
ifconfig eth0 | grep "inet " && echo ok
hosst=$(ifconfig eth0 | grep "inet " | awk -F'[: ]+' '{ print $4 }')
echo $host
if [ -n $host ]; then echo non-zero; fi
if [ -z $host ]; then echo non-zero; fi
man basj
man bash
hostip=$(ifconfig eth0 | grep "inet " | awk -F'[: ]+' '{ print $4 }')
if [ -n $hostip ]; then echo non-zero; fi
if [ -z $hostip ]; then echo non-zero; fi
if [[ $hostip ]]; then echo non-zero; fi
hostip=$(ifconfig eth0 | grep "inet " | awk -F'[: ]+' '{ print $4 }')
ifconfig eth0 | grep "inet6 " | awk -F'[: ]+' '{ print $4 }'
hostip6=$(ifconfig eth0 | grep "inet6 " | awk -F'[: ]+' '{ print $4 }')
ifconfig eth0 | grep "inet6 " | awk -F'[: ]+' '{ print $4 }'
if [[ $hostip ]]; then echo non-zero; fi
if [[ $hostip6 ]]; then echo non-zero; fi
if [ $hostip6 ]; then echo non-zero; fi
if [ $hostip ]; then echo non-zero; fi
vim .bashrc 
ls
ifconfig 
cd catkin_ws/src/aerial_dev_tools/
ls
catkin build px4_mathlib 
ls
catkin build
catkin build px4_mathlib 
cd ../..
ls
grep "CMAKE_PREFIX_PATH" -r .
grep "CMAKE_PREFIX_PATH" -r ./devel/
cd devel/
l\
l
ll
cat env.sh 
ll share/
ll share/adt_gazebo/
ll share/adt_gazebo/cmake/
ll share/rotors_description/
ll share/adt_gazebo/cmake/adt_gazeboConfig.cmake 
l
ll
ll lib/
ll lib/test_px4_mathlib/
ll
ll include/
ll include/rotors_comm/
ll
ll .built_by 
cd
tmux
exit
env
env | grep ROS
env | grep CATKIN
tmux
env | grep ROS
roslaunch adt_gazebo quadcopter.launch 
rqt
cd catkin_ws/
catkin build px4_mathlib 
catkin build px4_mathlib --force-cmake 
catkin build test_px4_mathlib 
catkin build px4_mathlib 

catkin build px4_mathlib 
cd src/
l
cd aerial_dev_tools/
catkin_create_pkg mathlib roscpp
rm -rf mathlib
catkin build 
exit
cd aerial_dev_tools/
catkin build 
catkin clean 
catkin build px4_mathlib 
catkin build px4_mathlib --force-cmake 
catkin build test_px4_mathlib --force-cmake 
catkin build px4_mathlib --force-cmake 
catkin build test_px4_mathlib --force-cmake 
catkin clean 
catkin build test_px4_mathlib 
find . -name "mathlib.h"
find . -name "px4_mathlib"
cd  build/px4_mathlib/
tre
tree
l
cat Makefile 
grep -r "mathlib.h'
grep -r "mathlib.h"
grep -r "mathlib.h" .
grep --help
grep -r "mathlib.h" .
cd ..
grep -r "mathlib.h" .
find . -name "mathlib.h"
cd ..
cd devel/
find . -name "mathlib.h"
grep -r "mathlib.h" .
cd ......
cd ..
grep -r "mathlib.h" .
catkin build test_px4_mathlib --force-cmake 
cmake --version
catkin build test_px4_mathlib --force-cmake 
catkin buid
catkin build
catkin build px4_mathlib --force-cmake 
catkin build test_px4_mathlib --force-cmake 
catkin build px4_mathlib --force-cmake 
cd ..
ls
cd Workspaces/
ls
git clone https://github.com/PX4/Matrix.git
cd Matrix/
ls
mkdir build
cd build/
l
cmake ..
l
ls
make -J8
make -j 4
make
ls
cat Makefile 
make
make install
ls
cd ,,
cd ..
ls
cd build/
ls
cmake ..
ls
ll
make
make --v
make -v
make --help
make .
make --verbose
make -w
make -d
cd ..
rm -rf build/
cmake -DCMAKE_BUILD_TYPE=Debug
cmake -DCMAKE_BUILD_TYPE=Debug .
l
make
cmake -DCMAKE_BUILD_TYPE=Profile -DTESTING=ON -DFORMAT=ON .
make
make check_format
ls
ctest -V
ls
cd doc/
ls
cd ..
make install
cd ..
rm -rf Matrix/
git clone https://github.com/PX4/Matrix.git
exit
cd Workspaces/Matrix/
ls
tree
cat CMakeLists.txt 
ls
make .
cmake .
cmake -DCMAKE_BUILD_TYPE=Release .
make
cmake -DCMAKE_BUILD_TYPE=Profile .
make
l
cat CPackConfig.cmake 
l
cat cmake_install.cmake 
ls
make all
make clean
make default_target 
make cmake_force 
make package
s
ls
cat matrix-1.0.2-Linux.sh 
./matrix-1.0.2-Linux.sh 
l
cd matrix-1.0.2-Linux/
ls
ll
cd ..
rm -rf matrix-1.0.2-Linux*
cd matrix/
l
ll
sudo apt-get install ros-indigo-gazebo6-ros
gazebo --version
cd Workspaces/Firmware/
source integrationtests/setup_gazebo_ros.bash $(pwd)
source Tools/setup_gazebo_ros.bash $(pwd)
source Tools/setup_gazebo.bash $(pwd)
roslaunch gazebo_ros empty_world.launch world_name:=$(pwd)/Tools/sitl_gazebo/worlds/iris.world
ls Tools/
ls Tools/sitl_gazebo/
ll Tools/sitl_gazebo/
git submodule init --recursive
git submodule init 
git submodule update --init
roslaunch gazebo_ros empty_world.launch world_name:=$(pwd)/Tools/sitl_gazebo/worlds/iris.world
wget -O /tmp/gazebo6_install.sh http://osrf-distributions.s3.amazonaws.com/gazebo/gazebo6_install.sh; sudo sh /tmp/gazebo6_install.sh
sudo apt-get update
sudo vim /etc/apt/sources.list.d/gazebo-latest.list 
sudo apt-get update
sudo apt-get install gazebo6
sudo apt-get clean
sudo apt-get autoclean 
sudo apt-get autoremove 
sudo apt-get check
cd catkin_ws/src/aerial_dev_tools/
ls
set -e
export DEBIAN_FRONTEND=noninteractive
sudo apt-get install ros-indigo-gazebo4-ros-pkgs ros-indigo-gazebo4-ros-control
cd catkin_ws/src/
l
cd aerial_dev_tools/
la
l
catkin_create_pkg test_libs roscpp px4_mathlib
grep -r visibilty
grep -r visibilty .
grep -r "visibilty" .
ls
catkin_create_pkg px4_ecl px4_mathlib
ls
catkin_create_pkg px4_ekf2 roscpp px4_mathlib px4_ecl
g st
cd cqt
cd catkin_ws/
catkin build
cd src/
ls
cd aerial_dev_tools/
ls
catkin_create_pkg px4_matrix
cd px4_matrix/
ls
cd ../../..
catkin build test_px4_mathlib 
catkin build test_px4_mathlib --force-cmake 
echo $CATKIN_PACKAGE_INCLUDE_DESTINATION
catkin build test_px4_mathlib --force-cmake 
catkin clean
catkin build px4_mathlib 
catkin build px4_matrix 
catkin build px4_mathlib 
catkin build test_px4_mathlib 
ks
ls
rosrun test_px4_mathlib test_px4_mathlib 
cd
vim .bash_aliases 
source .bash_aliases 
cd Workspaces/
ls
git clone -r https://github.com/PX4/ecl.git
git clone --recursive https://github.com/PX4/ecl.git
ld
cd ecl/
ls
./build.sh 
ls
l
l Build/
cat CMakeLists.txt 
rosrun test_px4_mathlib test_px4_mathlib 
catkin cd
cd
cd Workspaces/Firmware/
l
sudo apt-get install ros-indigo-mavros ros-indigo-mavros-extras
cd
cd catkin_ws/
ls
rosinstall_generator --upstream mavros | tee /tmp/mavros.rosinstall
sudo apt-get install python-wstool python-rosinstall-generator python-catkin-tools
wstool init ~/catkin_ws/src
rosinstall_generator --upstream mavros | tee /tmp/mavros.rosinstall
rosinstall_generator mavlink | tee -a /tmp/mavros.rosinstall
wstool merge -t src /tmp/mavros.rosinstall
cat src/.rosinstall
wstool update -t src
rosdep install --from-paths src --ignore-src --rosdistro indigo -y
cb
ls
cd src/
ls
cd aerial_dev_tools/
ls
git status
cb px4_mathlib/
cb px4_mathlib
cb px4_ekf2/
cb px4_ekf2
cd ../
ls
mkdir px4_firmware
cd px4_firmware/
git clone --recursive https://github.com/PX4/Firmware.git .
ls
ll
cat Vagrantfile 
make posix gazebo_iris_opt_flow
sudo add-apt-repository ppa:george-edison55/cmake-3.x -y
sudo apt-get update
sudo apt-get install cmake
make posix gazebo_iris_opt_flow
make posix_sitl_default gazebo
make clean 
make distclean 
make 
ls
cd
clear
cd catkin_ws/
catkin build
catkin build --cmake-args -DCONFIG=ros_sitl_simple
catkin build --cmake-args -DCONFIG=posix_sitl_ekf2
qctivate
activate 

roslaunch px4 ardrone.launch 
roslaunch px4 gazebo_ardrone_empty_world
roslaunch px4 gazebo_ardrone_empty_world.launch 
cd src/rotors_simulator/
ls
git checkout 2244921452f0506681c8fcd6033874631e2fa225 -b px4
git status
git diff
git status
rm q
git checkout -- rotors_gazebo/CMakeLists.txt
git checkout 2244921452f0506681c8fcd6033874631e2fa225 -b px4
cd ..
cd
mkdir px4
cd px4/
#!/bin/bash
#
# Create workspace at current location and fetch source repositories
#
# License: according to LICENSE.md in the root directory of the PX4 Firmware repository
set -e
WDIR=`pwd`
WORKSPACE=$WDIR/catkin_ws
# Setup workspace
mkdir -p $WORKSPACE/src
cd $WORKSPACE/src
catkin_init_workspace
cd $WORKSPACE
catkin_make
sh -c "echo 'source $WORKSPACE/devel/setup.bash' >> ~/.bashrc"
# Fetch sources
## PX4 firmware
cd $WORKSPACE/src
git clone https://github.com/PX4/Firmware.git
cd Firmware
git submodule update --init --recursive
## rotors simulator
cd $WORKSPACE/src
git clone https://github.com/PX4/rotors_simulator.git
## mav comm
cd $WORKSPACE/src
git clone https://github.com/PX4/mav_comm.git
## glog catkin
cd $WORKSPACE/src
git clone https://github.com/ethz-asl/glog_catkin.git
## catkin simple
cd $WORKSPACE/src
git clone https://github.com/catkin/catkin_simple.git
# Disable parallel make jobs for compilation.
# Sometimes required inside Docker container or VMs with not enough memory.
# If you're on a native Ubuntu installation, you can leave this away.
export ROS_PARALLEL_JOBS=
# Compile workspace
cd $WORKSPACE
source devel/setup.bash
cd ../..
rosco
roscore 
cd catkin_ws/
catkin build px4_ecl 
cd catkin_ws/
catkin build px4_ecl 
catkin build
roscore 
roslaunch mavros px4.launch fcu_url:="udp://:14540@127.0.0.1:14557"
ls
cd src/
ls
rm -rf mavlink mavros
catkin clean
catkin build
roslaunch mavros px4.launch fcu_url:="udp://:14540@127.0.0.1:14557"
cd ..
clear
sudo apt-get update
cd
l
git clone https://github.com/PX4/containers.git
cd containers/
cd scripts/
,s
ls
cd ../docker/ros-indigo/
ls
cd px4-ros-full/
ls
ll
cd scripts/
ll
chmod +x *
l
./install-ros.bash 
sudo rosdep ini
sudo rosdep init
rosdep update
## get rosinstall and some additional dependencies
sudo apt-get -y install python-rosinstall ros-indigo-octomap-msgs ros-indigo-joy ros-indigo-geodesy unzip ros-indigo-octomap-ros ros-indigo-control-toolbox
sudo apt-get autoremove
sudo sh -c 'echo "deb http://packages.osrfoundation.org/drc/ubuntu trusty main" > /etc/apt/sources.list.d/drc-latest.list'
wget http://packages.osrfoundation.org/drc.key -O - | sudo apt-key add -
sudo apt-get update
sudo apt-get -y install drcsim
sudo sh -c 'echo "deb http://packages.ros.org/ros-shadow-fixed/ubuntu/ trusty main" > /etc/apt/sources.list.d/ros-shadow.list'
sudo apt-get install ros-indigo-gazebo4-ros-pkgs ros-indigo-gazebo4-ros-control
sudo apt-get autoremove 
udo apt-get -y install ros-indigo-desktop-full
sudo apt-get -y install ros-indigo-desktop-full
sudo apt-get remove ros-indigo-gazebo4-ros-pkgs ros-indigo-gazebo4-ros-control
sudo apt-get -y install ros-indigo-desktop-full
sudo apt-get -y install ros-indigo-simulators ros-indigo-desktop-full
sudo apt-get update
sudo apt-get purge ros-
sudo apt-get purge ros
sudo apt-get check
sudo apt-get autoclean 
sudo apt-get autoremove 
sudo apt-get install ros-indigo-desktop-full
sudo apt-get install ros-indigo-gazebo6-ros
sudo apt-get install ros-indigo-gazebo6-ros-pkgs ros-indigo-gazebo6-ros-control 
ls
sudo apt-get install ros-indigo-desktop-full
sudo apt-get install ros-indigo-simulators 
sudo apt-get purge ros-indigo-gazebo6-*
sudo apt-get autoremove 
sudo apt-get install ros-indigo-desktop-full
cd
ls -la
rm -rf px4 containers
ls
cd catkin_ws/
ls
cd src/
ls
cd
cat .gitconfig 
vim .inputrc 
. .inputrc 
vim .inputrc 
ifconfig 
env | grep ROS
vim .bashrc 
source .bashrc 
env | grep ROS
cd catkin_ws/
cd
tmux
ls
tmux
vim .bashrc 
tmux
tmux list-sessions 
tmux
ls
cat .hushlogin
ls -la
ping http://google.fr
ping google.fr
curl http://google.fr
sudo apt-get install gparted
l
ls
clear
la -la
la
ll
ls Templates/
ls -la Templates/
rm -rf Templates/
ls
cat Pictures/
ll Pictures/
ls
ll
ls
ll
cat .bash_aliases 
subl .bah*
subl .bash*
if ! shopt -oq posix; then echo pasok; fi
ls .tmux/
echo $TERM 
if [[ $COLORTERM == gnome-* && $TERM == xterm ]] && infocmp gnome-256color >/dev/null 2>&1; then     export TERM=gnome-256color; elif infocmp xterm-256color >/dev/null 2>&1; then     export TERM=xterm-256color; fi
echo $TERM 
ls /usr/share/bash-completion/completions/
ls /usr/share/bash-completion
. /usr/share/bash-completion/bash_completion
diff /usr/share/bash-completion/bash_completion /etc/bash_completion
sudo apt-get install bash-completion
sudo apt-get install bash
sudo apt-get autoremove 
xclip -selection clipboard
echo "ok" | xclip -selection clipboard
xclip
xclip --help
man xclip
xsel
sudo apt-get remove xclip 
sudo apt-get install xsel
echo coucou | xsel --clipboard --input
ipconfig getifaddr en1
dig +short myip.opendns.com @resolver1.opendns.com
ifconfig -a | grep -o 'inet6\? \(addr:\)\?\s\?\(\(\([0-9]\+\.\)\{3\}[0-9]\+\)\|[a-fA-F0-9:]\+\)' | awk '{ sub(/inet6? (addr:)? ?/, \"\"); print }'
ifconfig -a
ifconfig -a | grep -o 'inet6\? \(addr:\)\?\s\?\(\(\([0-9]\+\.\)\{3\}[0-9]\+\)\|[a-fA-F0-9:]\+\)' | awk '{ sub(/inet6? (addr:)? ?/, ""); print }'
lsof 
ipconfig getpacket en0
sudo ngrep -d 'en1' -t '^(GET|POST) ' 'tcp and port 80'
sudo tcpdump -i en1 -n -s 0 -w - | grep -a -o -E \"Host\: .*|GET \/.*"
sudo tcpdump -i en1 -n -s 0 -w - | grep -a -o -E "Host\: .*|GET \/.*"
sudo tcpdump -i wlan0 -n -s 0 -w - | grep -a -o -E "Host\: .*|GET \/.*"
ifconfig 
sudo tcpdump -i eth0 -n -s 0 -w - | grep -a -o -E "Host\: .*|GET \/.*"
sudo tcpdump -i eth0 -n -s 0 -w -
subl .bash_profile 
touch .bash.d/ros
subl .bash_profile 
echo $PATH
open
xdg-open .
ls
ll
rm .bash_aliases 
cat .apport-ignore.xml 
vim ~/.bash.d/prompt 
. ~/.bash.d/prompt 
vim ~/.bash.d/prompt 
. ~/.bash.d/prompt 
\
vim ~/.bash.d/prompt 
\
. ~/.bash.d/prompt 
vim ~/.bash.d/prompt 
. ~/.bash.d/prompt 
vim ~/.bash.d/prompt 
. ~/.bash.d/prompt 
vim ~/.bash.d/prompt 
. ~/.bash.d/prompt 
vim ~/.bash.d/prompt 
. ~/.bash.d/prompt 
vim ~/.bash.d/prompt 
. ~/.bash.d/prompt 
\
l
vim .bashrc 
vim .bash.d/prompt 
tput cols
cd catkin_ws/src/rotors_simulator/
cd rotors_gazebo_plugins/
alias | grep UDP
ssh linaro@10.131.4.156
cd catkin_ws/src/aerial_dev_tools/
git status
rm adt*
l
g st
cd ../rotors_simulator/
g status
alias | grep udp[
alias | grep udp
alias 
alias | grep UDP
alias | grep tcpdump
wget
wget http://downloads.codelite.org/downloads.php?ubuntu_1404_64_weekly
cd catkin_ws/src/
cd rotors_simulator/
g st
g co master
g l
g br 
g br -d px4 
vim ~/.bash.d/prompt 
cd catkin_ws/src/
ll
l
ls -la
vim ~/.bash.d/aliases 
ll
ls 
l
la
vim .bash.d/colors 
man bash
l
cd catkin_ws/
cd src/rotors_simulator/
cd ../mav_comm/
cd ..
catkin config 
catkin clean
cd aerial_dev_tools/
g st
rm -rf px4_ekf2
g s
g st
cd ../..
g st
vim ~/.bash.d/prompt 
vim .tmux.conf 
vim /home/hrodde/.bash.d/prompt
cd catkin_ws/src/aerial_dev_tools/
cd adt_ekf/
ks
mkdir lib
cd catkin_ws/
catkin config --blacklist px4
cd src/aerial_dev_tools/adt_ekf/
cd src/
cd ..
mv adt_ekf/lib .
l
rm -rf adt_ekf/
vim .inputrc 
zip dotfiles.zip .bash* .tmux* .vim* .gitconfig .hushlogin .inputrc .ssh 
l
clear
tmux
tns
tmux
cd catkin_ws/
cd src/rotors_simulator/rotors_gazebo_plugins/include/
cd catkin_ws/src/aerial_dev_tools/
catkin_create_pkg adt_ekf
catbuild 
catkin clean 
catbuild 
sudo apt-get install libeigen3-dev
g st
cd ../..
l
cd src/
l
cat CMakeLists.txt 
l
ifconfig 
cat CMakeLists.txt 
l
rm CMakeLists.txt 
cp /opt/ros/indigo/share/catkin/cmake/toplevel.cmake CMakeLists.txt
l
vim CMakeLists.txt 
rm CMakeLists.txt
ln -s /opt/ros/indigo/share/catkin/cmake/toplevel.cmake CMakeLists.txt

rm CMakeLists.txt,
rm CMakeLists.txt.user 
ll
ls -la
rm CMakeLists.txt.user 
l
cd Workspaces/
cd ecl/
git pull
g br -a
./build.sh 
rm -rf Build
./build.sh 
l
l Build
cp Build/libecl.so ~/catkin_ws/src/aerial_dev_tools/adt_ekf/lib/
cd ../Firmware/
git grep ros::init
cd Desktop/eclipse-installer/
./eclipse-inst 
cd ../jre1.8.0_102/
cat RE
cat README 
cd bin/
l
cd ..
cd /usr/lib/jvm/
l
cd java-
cd default-java/
l
cd ..
mv ~/Desktop/jdk1.8.0_102 ./
sudo mv ~/Desktop/jdk1.8.0_102 ./
l
chmod -R root:root jdk1.8.0_102
chown -R root:root jdk1.8.0_102
sudo chown -R root:root jdk1.8.0_102
l
sudo update-alternatives java
sudo update-alternatives --config java
sudo update-alternatives --install 
sudo update-alternatives --install jdk1.8.0_102
l
update-alternatives --config java
sudo update-alternatives --config java
sudo update-alternatives --config javac
update-java-alternatives 
sudo update-java-alternatives 
sudo update-java-alternatives -l
cd jdk1.8.0_102/
l
cd bin/
l
./native2ascii 
cd ..
l
cd ..
l
sudo ln -s jdk1.8.0_102 jdk1.8.0
l
sudo update-alternatives --install "/usr/bin/java" "java" "/usr/lib/jvm/jdk1.8.0/bin/java" 1
sudo update-alternatives --install "/usr/bin/javac" "javac" "/usr/lib/jvm/jdk1.8.0/bin/javac" 1
sudo update-alternatives --install "/usr/bin/javaws" "javaws" "/usr/lib/jvm/jdk1.8.0/bin/javaws" 1
sudo update-alternatives --config java
sudo update-alternatives --config javac
java --version
java -version
sudo update-alternatives --config java
sudo update-alternatives --config javac
sudo update-alternatives --config javaws 
sudo apt-cache search eclipse-cpp
sudo apt-cache search eclipse
sudo apt-get install eclipse eclipse-cdt
sudo vmware-config-tools.pl 
l
vim .Xauthority 
vim .xinputrc 
xrandr -p
xrandr -q
cvt 2560 1600 75
xrandr --newmode "2560x1600_75.00"  443.25  2560 2768 3048 3536  1600 1603 1609 1672 -hsync +vsync
xrandr --addmode Virtual1 "2560x1600_75.00"
xrandr --addmode Virtual2 "2560x1600_75.00"
xrandr --output Virtual1 --mode "2560x1600_75.00"
xrandr --output Virtual2 --mode "2560x1600_75.00"
xrandr -q
cvt 1920 1200 75
xrandr --newmode "1920x1200_75.00"  245.25  1920 2064 2264 2608  1200 1203 1209 1255 -hsync +vsync
xrandr --addmode Virtual2 "1920x1200_75.00"
xrandr --output Virtual2 --mode "1920x1200_75.00"
xrandr -q
xrandr
xrandr --output Virtual2 --off
xrandr -q
cd catkin_ws/src/
cd aerial_dev_tools/
catkin_create_pkg adt_ekf roscpp sensor_msgs geometry_msgs
l
catbuild 
eclipse --version
catbuild -G"Eclipse CDT4 - Unix Makefiles"
l
cd 
l
cd catkin_ws/
ll
l
ll
la
la src/
vim .cp
l
cd src/
la
vim .cproject 
cd ..
awk -f $(rospack find mk)/eclipse.awk build/.project > build/.project_with_env && mv build/.project_with_env build/.project
rm src/.*project
la src/
alias catbuild
catkin build --force-cmake -G"Eclipse CDT4 - Unix Makefiles"
l
la
la src/
la build/
l src/
rm src/CMakeLists.txt 
l
catkin build
catkin build  --force-cmake -G"Eclipse CDT4 - Unix Makefiles" 
ROOT=$PWD 
cd build
for PROJECT in `find $PWD -name .project`; do     DIR=`dirname $PROJECT`;     echo $DIR;     cd $DIR;     awk -f $(rospack find mk)/eclipse.awk .project > .project_with_env && mv .project_with_env .project; done
cd $ROOT
pushd 
pushd .
popd 
man push
man pushd
dirs
popd
dirs
. ./.bash.d/aliases 
. ./.bash.d/functions/catproject 
cd .bash.d/functions/
l
cd ..
l
chmod -x aliases autocompletes colors exports options paths prompt utils 
cd functions/
chmod -x *
l
cd ..
catbuild 
cd catkin_ws/src/px4_firmware/
l
la
cd ..
cd px4_firmware/
g st
g reset --hard HEAD
cd ..
cleanup
cleanup ._*
env | grep ROS
eclipse 
ps aux | grep eclipse
cd ..
tre
f terarangerone_noddde
f terarangerone_node
env | grep ROS
echo
cd aerial_dev_tools/
clear
rosmsg list
cd .bash.d/functions/
vim catproject
. catproject 
catproject 
vim .bash.d/aliases 
. .bash.d/aliases 
gedit .local/share/applications/
la .local/share/applications/
ls /usr/share/applications/eclipse.desktop 
cp /usr/share/applications/eclipse.desktop .local/share/applications/
gedit .local/share/applications/eclipse.desktop 
cd .local/share/applications/
o
o .
xdg-open .
rosco
roscore 
rm -rf .ros/log/
roscore 
rosmaster_local 
roscore 
rosco
roscore
alias rosmaster_local
rosmaster_hugo 
alias rosmaster_hugo
echo $ROS_MASTER_URI 
bash -i -c eclipse
cd .local/share/applications/
gedit eclipse.desktop 
open .
xdg-open 
xdg-open .
o .
l
cat eclipse.desktop 
vim eclipse.desktop 
rostopic echo /terarangerone
catbuild 
activate 
cd catkin_ws/
activate 
catbuild 
rosnode list
activate
rosnode list
catkin clean 
catbuild 
catproject 
activate 
rosnode list
source devel/setup.bash 
rosnode list
source devel/setup.bash 
rosnode list
cd src/
l
cd rotors_simulator/
l
g st
git status
rm rotors_comm/CMakeLists.txt.user rotors_gazebo/CMakeLists.txt.user 
..
l
cd mav_comm/
g st
cd ..
cd  terarangerone/
l
g st
cd .
cd ..
l
catkin_init_workspace 
l
catbuild 
activ
activate 
cd ..
activate 
rosnode list
ssh linaro@10.131.4.156
rosrun adt_ekf adt_ekf_node 
cd catkin_ws/src/aerial_dev_tools/
l
mv lib adt_ekf

cd adt_
catbuild adt_ekf]
catbuild adt_ekf
catkin config --cmake-args 
catbuild adt_ekf
catkin_create_pkg 
catkin_create_pkg px4_matrix
catbuild 
catbuild px4_matric
catbuild px4_matrix
catkin_create_pkg px4_ecl px4_matrix
catbuild px4_ecl
catbuild adt_ekf/
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
kill -9 %1
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
kill -9 %1
j
jobs
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
kill -9 %1
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
g st
g diff adt_gazebo/
g add adt_gazebo/
g ci -m "TODO packages' license"
g st
g add adt_ekf
g st
g ci -m "Read IMU and Range sensor topics"
g push
catbuild px4_matrix/
catbuild px4_matrix
sudo at-cache search eigen
sudo apt-cache search eigen
sudo apt-cache search ekf
sudo apt-cache search libeigen
catbuild px4_ecl
\
catbuild px4_ecl
catbuild adt_ekf/
catbuild adt_ekf
catproject 
la
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
kill -9 %1
rosrun adt_ekf adt_ekf_node 
kill -9 %1
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
g s
g st
catbuild adt_ekf
l
cd ..
g st
r Pose
cd rotors_simulator/
r mag
cd ..
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
rostopic echo /ekf/pose
tmux
rostopic list
rostopic type /ardrone/imu 
rostopic type /ardrone/imu | rosmsg info
rostopic type /ardrone/imu | rosmsg show
rostopic list
rostopic type /ardrone/ir_sensor_down | rosmsg show
rostopic type /ardrone/imu | rosmsg show
rostopic list
rostopic type /ardrone/imu | rosmsg show

rostopic type /ardrone/imu | rosmsg show
rosmsg ;ist
rosmsg list
rosmsg list | grep imu
rosmsg list | grep Imu
rostopic type /ardrone/imu | rosmsg show
rostopic type /ardrone/ir_sensor_down | rosmsg show
rostopic type /ardrone/ir_sensor_down
rosmsg list 
rosmsg list sensor_msgs
rosmsg show mav_msgs/AttitudeThrust 
rosmsg show mav_msgs/FilteredSensorData 
rosmsg list
rostopic echo /ardrone/imu
rosmsg list
rosmsg show geometry_msgs/PoseStamped 
rostopic list
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 2.0, z: 4.0}}}'
rostopic type /ardrone/magnetic_field 
rostopic type /ardrone/magnetic_field | rosmsg show
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 2.0, z: 4.0}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: -1.0, y: 6.0, z: 2.0}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 5.0, y: -5.0, z: 2.5}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 0.0, y: 0.0, z: 2.5}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 1.0, z: 2.0}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 0.0, y: 0.0, z: 2.5}}}'
rostopic echo /ardrone/imu 
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 0.0, y: 0.0, z: 2.5}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 2.0, y: 2.0, z: 2.5}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 1.0, y: 2.0, z: 2.5}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 5.0, y: 2.0, z: 2.5}}}'
cd catkin_ws/src/aerial_dev_tools/
l
g s
g st
g ca "EKF running, needs debugging"
g st
cd ..
git-recursive str
git-recursive st
cd aerial_dev_tools/
vim .gitignore 
g add .git
g add .gitignore
g st
g ci -m "remove useless .gitignore"
g push
g st
g ca "Add EOL in package.xml"
g push
g st
g ca "Add EOL in package.xml"
g push
cd ..
l
cd aerial_dev_tools/
g co master
g st
v README.md 
g ca "Remove mention of catkin simple in README"
g push
g pull
g st
g push
g pull --rebqse
cd ..
catbuild 
g pull --prune
cd aerial_dev_tools/
g pull --prune
g br -a
g br -D devel
source ~/.bash.d/autocompletes 
vim ~/.bash.d/autocompletes 
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
cd catkin_ws/
rosnode list
rosco
roscore
roslaunch adt_gazebo quadcopter.launch 
vim .bash.d/autocompletes 
. .bash.d/autocompletes 
roscore
roslaunch adt_gazebo quadcopter.launch 
cd catkin_ws/ae
cd catkin_ws/src/aerial_dev_tools/
g st
complete -o bashdefault -o default -o nospace -F _git g
 complete -o default -o nospace -F _git g
g s
cat .bashrc 
cat .bash_profile 
cat /usr/share/bash-completion/completions/git
cat /usr/share/bash-completion/completions/git | grep complete
vim ~/.bash.d/autocompletes 
cat /usr/share/bash-completion/completions/git | grep complete
vim ~/.bash.d/autocompletes 
cat /usr/share/bash-completion/completions/git | grep complete
vim /usr/share/bash-completion/completions/git
rostopic list 
rostopic echo /ekf/pose 
rosrun adt_ekf adt_ekf_node 
cd catkin_ws/
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
rostopic echo /ardrone/ir_sensor_down 
rostopic hz /ardrone/ir_sensor_down 
rostopic echo /ardrone/ir_sensor_down 
vim ~/.tmux/theme.sh 
rostopic echo /ardrone/imu 
rostopic bw /ardrone/imu 
rostopic hz /ardrone/imu 
rostopic echo /ardrone/imu 
rostopic echo /ekf/pose
rqt
bg
rostopic type /ardrone/odometry_sensor1/odometry 
rostopic type /ardrone/odometry_sensor1/odometry | rosmsg show 
rostopic echo /ardrone/odometry_sensor1/odometry/twist
rostopic echo /ardrone/ground_truth/odometry/twist
rostopic echo /ardrone/gps 
g st
rostopic echo /ekf/pose
roscd adt_ekf/
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 2.0, y: 2.0, z: 2.5}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 2.0, y: 2.0, z: 4}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: -1.0, y: 4.0, z: 4}}}'
rostopic pub /ardrone/command/pose geometry_msgs/PoseStamped '{header: {stamp: now}, pose: {position: {x: 5.0, y: 5.0, z: 4}}}'
clear
g st
cd ..
g s
g st
clear
cd catkin_ws/
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
rostopic list
g st
cd src/aerial_dev_tools/
l
g st
g dif
g diff
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
g st
g co ADT-43-ekf3
g st
g ca "EKF3 update ready, waiting for more sensors"
g push
g st
rostopic list
rostopic echo /ardrone/gazebo/wind_speed 
rostopic echo /ardrone/gps
rostopic echo /ardrone/ground_speed 
g st
g ca "Add GPS to simulation"
rostopic echo /ardrone/ground_speed 
rostopic echo /ardrone/gps 
rostopic type /ardrone/gps 
catbuild adt_ekf
rostopic type /ardrone/gps 
rosrun adt_ekf adt_ekf_node 
rosmsg show sensor_msgs/I
rosmsg show sensor_msgs/Imu
rostopic type /ardrone/ground_truth/position 
rostopic type /ardrone/ground_truth/pose | rosmsg show
rostopic type /ardrone/ground_truth/imu 
rostopic type /ardrone/ground_truth/pose
rostopic type /ardrone/ground_speed 
rostopic type /ardrone/ground_speed | rosmsg show
rostopic echo /ardrone/ground_speed
rostopic type /ardrone/ground_speed
python
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
rostopic echo /ardrone/imu
catbuild adt_ekf
rostopic echo /ardrone/gps 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rostopic echo /ardrone/ir_sensor_down 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
rosrun adt_ekf adt_ekf_node
catbuild adt_ekf
clear
rosmsg show Odometry
rostopic list
rosmsg show Pose
rosmsg show Position
rostopic type /ardrone/ground_truth/position 
rostopic type /ardrone/ground_truth/position | rosmsg show
rosparam dump 
rosparam dump /ardone
rosparam dum
rosparam list
rostopic echo /ardrone/command/roll_pitch_yawrate_thrust 
rosparam get /ardrone/robot_description 
catbuild
rosrun joy joy_node 
catbuild joy
roscd rotors_joy_interface/
cd ..
catbuild rotors_joy_interface/
catbuild rotors_joy_interface
cd cqt
cd catkin_ws/
rosrun joy joy_node 
catbuild rotors_joy_interface
roscd rotors_joy_interface/
g st
cd ..
g st
g diff
g ca "Config Rotors joy for Logitech Gamepad F310"
g l
cd ..
cd aerial_dev_tools/
g st
g diff
cd Desktop/
grep -E "EKF2_(.+)" keys.yml 
grep -o -E "EKF2_(.+)" keys.yml 
grep -o -E "(.+): EKF2" keys.yml 
grep -o -E "(.+)" keys.yml 
grep -o -E "(.+):" keys.yml 
grep -E "(.+):" keys.yml 
sed -i '/(.+):' keys.yml 
sed -i 'g/(.+):' keys.yml 
sed -i 's/(.+):.+/\1/p' keys.yml 
sed -i 's/\(.+\):.+/\1/p' keys.yml 
sed -i 's/.*\(.+\):.+/\1/p' keys.yml 
sed -i 's/.*:.*//p' keys.yml 
sed -i 's/.*:.*//' keys.yml 
sed 's/.*:.*//' keys.yml 
sed 's/\(.+\):.*//p' keys.yml 
sed 's/\(.+\):.*/\1/p' keys.yml 
sed 's/\(.+\)/\1/p' keys.yml 
sed 's/\(.+\):/\1/p' keys.yml 
sed 's/(.+):/\1/p' keys.yml 
sed 's/\(.+\):/\0/p' keys.yml 
sed 's/\(.+\): .+/\0/p' keys.yml 
sed 's/\(.+\): .+/\1/p' keys.yml 
sed -i 's/\(.+\): .+/\1/p' keys.yml 
grep -E "(.+):" keys.yml 
grep -E "(.+): " keys.yml 
grep -E -o "(.+): " keys.yml 
grep -o "(.+): " keys.yml 
rqt
bg
rostopic echo /ardrone/odometry_sensor1/pos
rostopic echo /ardrone/odometry_sensor1/pose
fg
rqt 
rqt
rqt 

g diff
rostopic ist
rostopic list
cd catkin_ws/
catbuild rotors_joy_interface
catbuild adt_ekf
catbuild rotors_joy_interface
catbuild adt_ekf
rostopic echo /ardrone/odometry_sensor1/transform
catbuild adt_ekf
rostopic echo /ardrone/gps/altitude
catbuild adt_ekf
rostopic type /ardrone/imu
rostopic type /ardrone/imu | rosmsg show
catbuild adt_ekf
rosmsg info Twisst
rosmsg info Twist
rosmsg show Twist
catbuild adt_ekf
rosmsg list
rosmsg list geometry
rosmsg list | grep geometry
rosmsg list | grep mav
rosmsg show 
rosmsg show AccelStamped
rosmsg show TwistStamped
catbuild adt_ekf
rosmsg show Twis
rosmsg show Twist
catbuild adt_ekf
catproject 
catbuild adt_ekf
catbuild adt_ekf --force-cmake
rqt
catbuild adt_ekf
catproject 
catbuild
rosrun rqt_reconfigure rqt_reconfigure 
catbuild
catbuild adt_ekf
rosrun rqt_reconfigure rqt_reconfigure 
catbuild adt_ekf
rosparam set /ardrone/adt_ekf_node/baro_noise 6.0
rostopic ist
rostopic list
catbuild adt_ekf
rosparam set /ardrone/adt_ekf_node/baro_noise 6.0
rosparam set /ardrone/adt_ekf_node/baro_noise 0.0
rosparam set /ardrone/adt_ekf_node/gps_pos_noise 0.0
rosparam set /ardrone/adt_ekf_node/gps_vel_noise 0.0
rostopic list
rostopic type /ekf/accel | rosmsg show
roscore 
bg
rostopic list
rostopic type /ardrone/ground_truth/ground_speed 
rostopic type /ardrone/ground_truth/ground_speed | rosmsg show
catbuild adt_ekf
jobs
kill %1
clear
catbuild
roscd adt_ekf/
k
l
l resource/
catbuild
jobs
cd catkin_ws/
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
rqt
bg
rostopic type /ardrone/magnetic_field 
rostopic type /ardrone/magnetic_field | rosmsg show
rostopic type /ardrone/gps
rostopic type /ardrone/gps |
rostopic type /ardrone/gps | rosmsg show
rostopic echo /ardrone/gps
rostopic echo /ardrone/gps /ardrone/magnetic_field
rostopic echo /ardrone/magnetic_field
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 

catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
roscd adt_ekf/
cd .
cd ..
l
g st
g difftool
:q
g difftool
g st
g diff adt_gazebo/
git checkout -- adt_gazebo/
g st
g diff px4_ecl/
git checkout -- px4_ecl/src/estimator_interface.cpp
g st
git checkout -- px4_ecl/src/terrain_estimator.cpp
g st
git checkout -- px4_ecl/include/
git checkout -- px4_ecl/src/covariance.cpp
g st
g diff px4_ecl/
g st
catbuild adt_ekf
g st
g diff 
g diff adt_ekf/include/adt_ekf/params.h 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
g st
g diff
g t
g st
g ca "EKF alignement ok but diverges a lot!"
g push
rostopic echo /ardrone/ground_truth/imu
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
g st
g diff
catbuild adt_ekf
rosrun adt_ekf adt_ekf_node 
rostopic list

rostopic list
rostopic type /ardrone/command/roll_pitch_yawrate_thrust 
rostopic type /ardrone/command/roll_pitch_yawrate_thrust  | rosmsg show
rostopic list
rostopic type /ardrone/joy
rostopic type /ardrone/joy | rosmsg show
rostopic echo /ardrone/jo
rostopic echo /ardrone/joy 
clear
rosrun adt_ekf adt_ekf_node 
cd adt_ekf/cfg/
chmod a+x Ekf2.cfg 
l
cd ..
l
g st
cd ..
g l
g st
sudo apt-get install gitkraken
sudo apt-cache search gitkraken
sudo apt-cache search kraken
g st
g diff adt_gazebo/
g st
g diff adt_gazebo/
g add adt_gazebo/
g st
g ci -m "Possibility to fly the copter with Joystick F310"
g st
g diff px4
g diff px4_ecl/
g st
g add px4_ecl
g ci -m "Add LowPassFilter2p from px4 mathlib to px4_ecl"
g st
g diff
g st
g diff adt_ekf/CMakeLists.txt 
g st
g diff adt_ekf/include/
g add adt_ekf/include/adt_ekf/params.h 
g ci -m "PX4 EKF2 default params"
g st
g add adt_ekf/{resource,include,src}
g st
g add adt_gazebo
g str
g st
g ci -m "Switch to ROS parameters and load from YAML file"
g st
g remotes
g pull
g push -u origin ADT-43-ekf3
g st
f cfg
cd ..
g cfg
f cfg
cd ..
rqt
rosrun terarangerone terarangerone_node 
rosrun adt_ekf adt_ekf_node 
g st
cd src/aerial_dev_tools/
cd scripts/
chmod a+x generate_cfg_from_params.py 
ll
la
./generate_cfg_from_params.py 
python generate_cfg_from_params.py 
python generate_cfg_from_params.py -g
python generate_cfg_from_params.py 
rqt
j
job
jobs
clear
g st
cd ..
/
l
g st
python scripts/generate_cfg_from_params.py 
python scripts/generate_cfg_from_params.py -i adt_ekf/resource/ekf2_parames.yaml -o adt_ekf/test.cfg
python scripts/generate_cfg_from_params.py -i adt_ekf/resource/ekf2_params.yaml -o adt_ekf/test.cfg

python scripts/generate_cfg_from_params.py -i adt_ekf/resource/ekf2_params.yaml -o adt_ekf/test.cfg
python scripts/generate_cfg_from_params.py -i adt_ekf/resource/ekf2_params.yaml -o adt_ekf/test.cfg\
python scripts/generate_cfg_from_params.py -i adt_ekf/resource/ekf2_params.yaml -o adt_ekf/test.cfg
python scripts/generate_cfg_from_params.py adt_ekf -i adt_ekf/resource/ekf2_params.yaml -o adt_ekf/test.cfg
python scripts/generate_cfg_from_params.py -i adt_ekf/resource/ekf2_params.yaml -o adt_ekf/test.cfg
python scripts/generate_cfg_from_params.py adt_ekf -i adt_ekf/resource/ekf2_params.yaml -o adt_ekf/test.cfg
rm adt_ekf/test.cfg 
cd adt_ekf/
l
python ../scripts/generate_cfg_from_params.py adt_ekf -i resource/ekf2_params.yml -o cfg/Ekf2.cfg
python ../scripts/generate_cfg_from_params.py adt_ekf -i resource/ekf2_params.yaml -o cfg/Ekf2.cfg
jobs
roslaunch adt_gazebo quadcopter.launch 
clear
roslaunch adt_gazebo quadcopter.launch 
ps aux | grep ros
ps aux | grep gazebo
roslaunch adt_gazebo quadcopter.launch 
rosco
roscore
roscore 
roslaunch adt_gazebo quadcopter.launch 
bg
jobs
j
clear
roslaunch adt_gazebo quadcopter.launch 
rm -rf .ros/log/
roslaunch adt_gazebo quadcopter.launch 
jobs
clear
whereis eclipse
path
vim .bash.d/paths 
tm
tks
tls
ta
tls
tmux
/opt/eclipse/eclipse 
sudo vim /usr/share/applications/qtcreator.desktop 
alias catbuild
rosrun rqt_reconfigure rqt_reconfigure 
clear
cd /opt/ && sudo tar -zxvf ~/Downloads/eclipse-*.tar.gz
l
cd eclipse-installer/
l
./eclipse-inst 
sudo ./eclipse-inst 
cd ..
l
cd eclipse
l
mv ../eclipse-installer/ ./installer
sudo mv ../eclipse-installer/ ./installer
cd cpp-neon/
l
cd eclipse/
l
cd ..
la eclipse/
cd eclipse/
cat eclipse.ini 
sudo vim eclipse.ini 
ls /usr/share/applications/eclipse.desktop 
cat /usr/share/applications/eclipse.desktop 
cp /usr/share/applications/eclipse.desktop ./
sudo cp /usr/share/applications/eclipse.desktop ./
l
cd /opt
l
cd eclipse/
l
cd installer/
l
cd ..
chown -R root:root installer
sudo chown -R root:root installer
l
sudo chmod u-w installer/
l
sudo chmod u+w installer/
sudo chmod g-w installer/
;
l
sudo chmod +x installer/
l
cd installer/
l
cd ../cpp-neon/eclipse/
l
gksudo xdg-open
sudo xdg-open .
l
mv eclipse-neon.desktop{.desktop,}
sudo mv eclipse-neon.desktop{.desktop,}
l
vim eclipse-neon.desktop 
vim ~/.bash.d/paths 
vim eclipse-neon.desktop 
sudo vim eclipse-neon.desktop 
sudo vim /usr/share/applications/eclipse.desktop 
sudo mv eclipse-neon.desktop /usr/share/applications/
cd /usr/share/applications/
l
chmod 644 eclipse-neon.desktop 
sudo chmod 644 eclipse-neon.desktop 
sudo chmod 644 gitkraken.desktop 
la
vim eclipse-neon.desktop 
sudo vim eclipse-neon.desktop 
bash -i -c "/opt/eclipse/cpp-neon/eclipse/eclipse"
cd /opt/eclipse/cpp-neon/eclipse/
l
sudo vim eclipse.ini 
ls /root/
sudo ls /root/
sudo la /root/
sudo la /root/.ec
sudo la /root/.eclipse
sudo mv /root/.eclipse /home/hrodde/
sudo mv /root/.eclipse /home/hrodde
sudo mv /root/.eclipse/* /home/hrodde/.eclipse/
sudo mv /root/.p2 /home/hrodde/
la
cd p2
cd pool/
l
la
l
cd ..
l
rm -rf pool pools.info 
la
sudo chown -R hrodde:hrodde pools.info pool
la
rm -rf .eclipse .p2
l
la
cd /opt/
l
cd eclipse/
l
rm -rf cpp-neon
sudo rm -rf cpp-neon
l
mkdir cpp-neon
sudo mkdir cpp-neon
l
chown hrodde:hrodde cpp-neon/
sudo chown hrodde:hrodde cpp-neon
c
cd /opt/ && sudo tar -zxvf ~/Downloads/eclipse-*.tar.gz
cd /usr/share/applications/
sudo vim eclipse-neon.desktop 
update-alternatives --config java
sudo update-alternatives --config java
sudo update-alternatives --config javac
sudo update-alternatives --config javadoc 
sudo update-alternatives --config javah
sudo update-alternatives --config javap
sudo update-alternatives --config javaws 
roscd adt_ekf/
g st
catbuild
roslaunch adt_gazebo quadcopter.launch 
catbuild
roslaunch adt_gazebo quadcopter.launch 
catbuild
roslaunch adt_gazebo quadcopter.launch 
catbuild
roslaunch adt_gazebo quadcopter.launch 
catbuild
roslaunch adt_gazebo quadcopter.launch 
catbuild
catbuild 
roslaunch adt_gazebo quadcopter.launch 
clear
path
cd /root
sudo su
cd /opt/e
cd /opt/
l
cd eclipse/
l
la ../ros/
la ../ros/indigo/
cd installer/
./eclipse-inst 
cd ..
sudo rm -rf eclipse
cd eclipse/
l
./eclipse 
cat eclipse.ini 
tmux
alias catbuild
roscd adt_ekf/
vim CMakeLists.txt
sudo add-apt-repository ppa:beineri/opt-qt57-trusty  
sudo add-apt-repository ppa:levi-armstrong/ppa 
sudo apt-get update && sudo apt-get install qt57creator-plugin-ros
sudo apt-get install qt-latest 
sudo apt-get install qtcreator
sudo apt-get install qtcreator-plugin-ros
sudo apt-get install qt-latest 
sudo apt-get install qt57creator
sudo apt-get install qt57creator-plugin-ros
sudo gedit /etc/rc.local
sudo apt-get install clang-format-3.6
cd /opt/
l
sudo mkdir gdb
cd gdb/
sudo git cone --recursive https://github.com/Levi-Armstrong/gdb-7.7.1.git
sudo git clone --recursive https://github.com/Levi-Armstrong/gdb-7.7.1.git .
./configure 
sudo ./configure 
sudo make
rm ./config.cache
l
cd ..
l
cd gdb/
k
l
cd ..
sudo rm -rf gdb
sudo apt-get clang-3.6
sudo apt-get install clang-3.6
sudo apt-get autoremove 
cd catkin_ws/
cd src/
l
vim .bash.d/aliases 
alias catbuild
 
whereis catkin
sudo vim /usr/share/applications/qt57creator.desktop 
clear
cd /usr/share/applications/
source devel/setup.bash
roslaunch adt_gazebo quadcopter.launch 
source devel/setup.bash
roslaunch adt_gazebo quadcopter.launch 
source devel/setup.bash
roslaunch adt_gazebo quadcopter.launch 
source devel/setup.bash
roslaunch adt_gazebo quadcopter.launch 
source devel/setup.bash
roslaunch adt_gazebo quadcopter.launch 
source devel/setup.bash
roslaunch adt_gazebo quadcopter.launch 
source devel/setup.bash
roslaunch adt_gazebo quadcopter.launch 
source devel/setup.bash
roslaunch adt_gazebo quadcopter.launch 
source devel/setup.bash
roslaunch adt_gazebo quadcopter.launch 
source devel/setup.bash
roslaunch adt_gazebo quadcopter.launch 
source devel/setup.bash
roslaunch adt_gazebo quadcopter.launch 
cd /usr/share/applications/
l
la
ls | grep rqt
cd..
f . -name "*rqt*.desktop"
sudo f . -name "*rqt*.desktop"
sudo find . -name "*rqt*.desktop"
cd .local/share/applications/
l
rm eclipse.desktop 
cat rqt.desktop 
vim rqt.desktop 
l
mv rqt.desktop /usr/share/applications/
sudo mv rqt.desktop /usr/share/applications/
cd /usr/share/applications/
l
sudo chown root:root rqt.desktop 
sudo chmod 644 rqt.desktop 
roscd adt_ekf/
../scripts/generate_cfg_from_params.py resource/ekf2_params.yaml cfg/Ekf2.cfg 
clear
cd ..
clear
rostopic hz /ardrone/imu
cd ..
l
cd ..
rostopic list >> topics.txt
cat /usr/share/applications/qt57creator.desktop 
source devel/setup.bash
roslaunch adt_gazebo quadcopter.launch 
source devel/setup.bash
roslaunch adt_gazebo quadcopter.launch 
source devel/setup.bash
roslaunch adt_gazebo quadcopter.launch 
rqt
source devel/setup.bash
roslaunch adt_gazebo quadcopter.launch 
rviw
rviz
rosrun --debug rviz rviz
rostopic list
rostopic echo /tf
rosrun tf static_transform_publisher 0 0 0 0 0 0 1 map my_frame 10
catbuild 
rosrun tf static_transform_publisher 0 0 0 0 0 0 1 map my_frame 10
roslaunch adt_gazebo quadcopter.launch 
cd catkin_ws/src/aerial_dev_tools/
git fetch
g st
g br -a
g stash --list
g stash list
g stash
g st
rm px4_ecl/include/px4_ecl/common.h.autosave 
gst
g st
git checkout -b snap_cam origin/snap_cam 
g l
git checkout -b px4_origin dccb8eb 
g l
g push
g co snap_cam/
g co snap_cam
g st
g l
g rebase -i master
g l
g push
g st
g merge master
g co master
git l
g st
g pull
g co snap_cam
g rebase -i master
g push
g l
g push --force
g co master
g l
cat ~/.gitconfig 
g stash list
git checkout ADT-43-ekf3 
g st
g di
g st
g status
g checkout -- px4_ecl
g st
git checkout ADT-43-ekf3 
g st
g stash pop
cd ../rotors_simulator/
g remotes
git remote rename origin ethz
git remote add 
git remote add origin https://github.com/GPFW/ROTORS.git
g renotes
g remotes
g st
git push -u origin master 
cb
cd ..
catbuild 
roslaunch adt_gazebo quadcopter.launch 
catbuild 
roslaunch adt_gazebo quadcopter.launch 
catbuild 
roslaunch adt_gazebo quadcopter.launch 
catbuild 
roslaunch adt_gazebo quadcopter.launch 
catbuild 
roslaunch adt_gazebo quadcopter.launch 
catbuild 
roslaunch adt_gazebo quadcopter.launch 
catbuild 
roslaunch adt_gazebo quadcopter.launch 
catbuild 
catbui
catbuild 
roslaunch adt_gazebo quadcopter.launch 
catbuild 
roslaunch adt_gazebo quadcopter.launch 
catbuild adt_joy
roslaunch adt_gazebo quadcopter.launch 
cat .bash.d/functions/editors 
rostopic echo /hummingbird/joy
cd catkin_ws/src/aerial_dev_tools/adt_ekf/
python ../scripts/generate_cfg_from_params.py adt_ekf -i resource/ekf2_params.yaml -o cfg/Ekf2.cfg
rosnode 
rosnode list
rosrun adt_joy adt_joy_node 
roslaunch adt_gazebo quadcopter.launch 
catbuild adt_joy
roslaunch adt_gazebo quadcopter.launch 
catbuild adt_joy
roslaunch adt_gazebo quadcopter.launch 
catbuild adt_joy
catbuild
roslaunch adt_gazebo quadcopter.launch 
catbuild adt_joy
roslaunch adt_gazebo quadcopter.launch 
catbuild adt_ekf
roslaunch adt_gazebo quadcopter.launch 
catbuild adt_ekf
roslaunch adt_gazebo quadcopter.launch 
catbuild adt_ekf
roslaunch adt_gazebo quadcopter.launch 
catbuild
roslaunch adt_gazebo quadcopter.launch 
cd catkin_ws/src/
cd aerial_dev_tools/
catkin_create_pkg adt_adapter dynamic_reconfigure roscpp sensor_msgs geometry_msgs sensor_msgs mav_msgs
cd adt_adapter/
touch include/adt_adapter/rotors_adapter.h
touch src/rotors_adapter.cpp
l
mkdir cfg
mkdir resource
touch resource/rotors_parameters.yaml
touch cfg/Rotors.cfg
python ../scripts/generate_cfg_from_params.py adt_adapter -i resource/rotors_parameters.yaml -o cfg/Rotors.cfg
catbuild adt_adapter
cd ..
tree
la adt_ekf/c
la adt_ekf/cfg/
cd adt_adapter/
chmod a+x cfg/Rotors.cfg 
catbuild adt_adapter
cd ..
catkin_create_pkg adt_comm message_generation sensor_msgs std_msgs
mkdir adt_comm/msg
roscd sensor_msgs/
roscd sensor_msgs
cat msg/NavSatFix.msg 
cat msg/Range.msg 
cat msg/NavSatFix.msg 
cd msg/
r Vector
cd catkin_ws/src/aerial_dev_tools/adt_ekf/
python ../scripts/generate_cfg_from_params.py adt_ekf -i resource/ekf2_params.yaml -o cfg/Ekf2.cfg
rosmsg list
rosmsg show NavSatFix
catbuild adt_comm
rosmsg list
catbuild adt_comm
catbuild adt_comm --force-cmake
catbuild adt_msgs
catbuild adt_common
catbuild adt_adapter
rosmsg list | grep ool
catbuild adt_common
catbuild adt_adapter
catbuild adt_adapter --force-cmake
catbuild adt_adapter --force
catbuild adt_adapter --force-cmake
catbuild adt_adapter --force
catbuild adt_adapter
rosmsg list | oule
rosmsg list | grep ouble
rosmsg list | grep float
rosmsg list | grep Float
rosmsg list | grep std
catbuild adt_adapter --force-cmake
catbuild adt_adapter
catbuild adt_adapter --force-cmake
cd ..
git status
catbuild
catbuild --focre-cmake
catbuild --force-cmake
catbuild aerial_dev_tools/
catbuild aerial_dev_tools
catbuild adt_adapter
roslaunch adt_gazebo quadcopter.launch 
echo ROS_IP
env | grep ROS
rosmaster_local 
env | grep ROS
ROS_IP=localhost
env | grep ROS
roslaunch adt_gazebo quadcopter.launch 
clear
env | grep ROS
roslaunch adt_gazebo quadcopter.launch 
catbuild adt_adapter
roslaunch adt_gazebo quadcopter.launch 
catbuild adt_adapter
roslaunch adt_gazebo quadcopter.launch 
catbuild 
roslaunch adt_gazebo quadcopter.launch 
rosparam list
rosrun adt_adapter rotors_adapter_node 
source devel/setup.bash
roslaunch adt_gazebo quadcopter.launch 
roslaunch adt_gazebo quadcopter.launch 
subl scripts/generate_cfg_from_params.py 
cd adt_adapter
python ../scripts/generate_cfg_from_params.py adt_ekf -i resource/rotors_parameters.yaml -o cfg/Rotors.cfg
roslaunch adt_gazebo quadcopter.launch 
roscore 
roslaunch adt_gazebo quadcopter.launch 
catbuild
cd ..
catbuild adt_adapter
catkin clean
catbuild
catbuild adt_adapter
roslaunch adt_gazebo quadcopter.launch 
catbuild adt_adapter
catbuild
roslaunch adt_gazebo quadcopter.launch 
catbuild
roslaunch adt_gazebo quadcopter.launch 
catbuild
cd adt_adapter && python ../scripts/generate_cfg_from_params.py adt_ekf -i resource/rotors_parameters.yaml -o cfg/Rotors.cfg
python ../scripts/generate_cfg_from_params.py adt_ekf -i resource/rotors_parameters.yaml -o cfg/Rotors.cfg
catbuild
catbuild --force-cmake
cd ..
cd ../../devel/lib/adt_adapter/
lq
la
..
tre
l
..
l
cd include/
l
tre
cat adt_adapter/RotorsConfig.h 
catbuild
catbuild adt_adapter --force-cmake
catbuild --force-cmake
roslaunch adt_gazebo quadcopter.launch 
catbuild
roslaunch adt_gazebo quadcopter.launch 
catbuild --force-cmake
catbuild
roslaunch adt_gazebo quadcopter.launch 
clear
htop
tp
top
clear
cd ...
cd..
clear
roslaunch adt_gazebo quadcopter.launch 
catbuild
roslaunch adt_gazebo quadcopter.launch 
catbuild --force-cmake
roslaunch adt_gazebo quadcopter.launch 
catbuild --force-cmake
roslaunch adt_gazebo quadcopter.launch 
catbuild --force-cmake
roslaunch adt_gazebo quadcopter.launch 
f autosave
f autosave -delete
catbuild --force-cmake
catkin config --blacklist snap_cam
catbuild --force-cmake
roslaunch adt_gazebo quadcopter.launch 
catbuild --force-cmake
roslaunch adt_gazebo quadcopter.launch 
catbuild --force-cmake
roslaunch adt_gazebo quadcopter.launch 
catkin clean -a
catkin clean --yes
catbuild
roslaunch adt_gazebo quadcopter.launch 
rosmsg show Imu
rosmsg show Pose
rosmsg show Twist
rosmsg show TwistStamped
cd src/aerial_dev_tools/
python scripts/generate_cfg_from_params.py adt_ekf -i adt_ekf/resource/ekf2_parameters.yaml -o adt_ekf/cfg/Ekf2.cfg
python scripts/generate_cfg_from_params.py adt_adapter -i adt_adapter/resource/rotors_parameters.yaml -o adt_adapter/cfg/Rotors.cfg
rosmsg show Odometry
python scripts/generate_cfg_from_params.py adt_adapter -i adt_adapter/resource/rotors_parameters.yaml -o adt_adapter/cfg/Rotors.cfg
cd ../..
ls devel/include/
l
cd devel/include/
tre
..
l
cd lib/adt_adapter/
l
cd ..
cd .
c d..
cd ..
l
tre | grep .h
f .h
cd ..
f .h
cd catkin_ws/
catbuild
cd devel/.private/
l
f .h
.
..
f .h
cd ..
l
source devel/setup.bash
roslaunch adt_gazebo quadcopter.launch 
cd src/
l
git clone --recursive https://github.com/ethz-ait/klt_feature_tracker.git
l
python
alias catbuild
cmake --help-polic
cmake --help-policy
cmake --help-policy CMP0046
alias catbuild
cd .gazebo/models/
kl
l
mkdir textured_ground_plane
cd textured_ground_plane/
mkdir -p materials/textures
mkdir -p materials/scripts
cd materials/
l
vim scripts/textured_ground_plane.material
vim ../model.sdf
cd ..
vim model.config
roscd adt_gazebo/
o .
l
mv ~/Downloads/texture.jpg materials/textures/
tre
subl .
l
cat model.
cat model.sdf 
tre
subl .
subl model.sdf 
o .
subl ../ground_plane/
subl ../mud_box/
subl ../mud_box/model-1_4.sdf 
grep texture.
r texture.
vim materials/scripts/textured_ground_plane.material 
cd ..
rm -rf textured_ground_plane
cp -R asphalt_plane textured_plane
cd textured_plane/
vim .
r asphalt
subli model* materials
subl model* materials
l
l m
o .
rospack list
catbuild 
catbuild --force-cmake
f .h
rm -rf .metadata
la
cleanup-ds
cleanup-dots
la
bash -i -c "/opt/qt57/bin/qtcreator-wrapper %F"
bash -i -c "/opt/qt57/bin/qtcreator-wrapper qtcreator %F"
cat /usr/share/applications/qt57creator.desktop 
bash -i -c "/opt/qt57/bin/qtcreator"
catkin clean 
l
bash -i -c "/opt/qt57/bin/qtcreator-wrapper %F"
roslaunch adt_gazebo quadcopter.launch 
catbuild px4_ecl
gcc --version
alias catbuild
catkin build
catkin clean --yes
l
catkin build
catkin clean --yes
catbuild 
catkin build
catkin clean --yes
catkin build
env | grep ROS
cat ../.bashrc 
catkin build
catkin config --blacklist 
catkin config --whitelist snap_cam 
catkin build
catkin config --whitelist 
catkin config --whitelist snap_cam 
catkin config --no-whitelist 
catkin config --no-blacklist 
catkin config --cmake-args
catkin config --cmake-args CMAKE_BUILD_TYPE=RelWithDebInfo'
catkin config --cmake-args CMAKE_BUILD_TYPE=RelWithDebInfo
catkin build
catkin config --no-cmake-args
catkin config --cmake-args -DCMAKE_BUILD_TYPE=RelWithDebInfo
catkin build
sudo apt-cache search opencv
sudo apt-get install ros-indigo-cv-bridge 
sudo apt-cache search opencv
sudo apt-get install ros-indigo-opencv3
sudo apt-get install ros-indigo-mavlink ros-indigo-tf ros-indigo-orocos-toolchain ros-indigo-angles ros-indigo-tf2 ros-indigo-tf2-ros
sudo apt-get install libeigen3-dev sip-dev libyaml-cpp-dev
catkin build
catkin clean --yes
catkin build
cmake_policy
cd src/
catkin clean --all
cd ..
l
catkin clean --all
catkin build
catkin clean --all
catkin clean --all --yes
catkin build
catbuild
catkin config --cmake-args 
catkin config --cmake-args ""
catkin config --cmake-args 
catkin config --cmake-args None
catbuild
q
catkin config --no-cmake-args
catkin build
alias catbuild
echo "alias catbuild='catkin build --workspace ~/catkin_ws -DCMAKE_BUILD_TYPE=RelWithDebInfo'" >> ~/.bash_aliases
cat ~/.bash_aliases 
rm ~/.bash_aliases 
roslaunch adt_gazebo quadcopter.launch 
cd src/aerial_dev_tools/
python scripts/generate_cfg_from_params.py adt_adapter -i adt_adapter/resource/rotors_parameters.yaml -o adt_adapter/cfg/Rotors.cfg
roslaunch adt_gazebo quadcopter.launch 
kill -9 %1
gazebo
roslaunch adt_gazebo quadcopter.launch 
roscore &
roscore 
rosco
roscore
ps aux | grep ros
kill -9 51554
kill -9 51567
ps aux | grep ros\
ps aux | grep ros
roslaunch adt_gazebo quadcopter.launch 
env | grep ROS
rosmaster_hugo 
env | grep ROS
roscore 
ps aux | grep ros
kill -9 59583
rostopic list
/hummingbird/ground_truth/odometry/hummingbird/camera_down/image_raw
rosbag record -o optical_flow /hummingbird/ground_truth/odometry /hummingbird/imu /hummingbird/ir_sensor /hummingbird/camera_down/image_raw
rosbag record -o optical_flow /hummingbird/ground_truth/odometry /hummingbird/imu /hummingbird/ir_sensor /hummingbird/camera_down/image_raw /hummingbird/camera_down/camera_info
rosrun gazebo_ros gazebo 
roslaunch adt_gazebo quadcopter.launch 
roscd adt_gazebo/
tre
roslaunch adt_gazebo quadcopter.launch 
ps aux | grep ros
ps aux | grep gz
ps aux | grep gaz
roslaunch adt_gazebo quadcopter.launch 
cd .gazebo/models/
l
cd .gazebo/models/
tar cvzf textured_plane textured_plane.tar.gz
tar cvz textured_plane textured_plane.tar.gz
l
f textu
f textured_plane
f texture_plane
ls textured_plane/
tar -cvzf textured_plane.tar.gz textured_plane
mv textured_plane.tar.gz ~
mv textured_plane.tar.gz catkin_ws/src/aerial_dev_tools/
cd catkin_ws/src/aerial_dev_tools/
mkdir models
mv textured_plane.tar.gz models/
l
mkdir resources
mv bags models resources
l
roslaunch adt_gazebo quadcopter.launch 
python scripts/generate_cfg_from_params.py adt_adapter -i adt_adapter/resource/rotors_parameters.yaml -o adt_adapter/cfg/Rotors.cfg
catbuild adt_adapter --force-cmake
roslaunch adt_gazebo quadcopter.launch 
catbuild adt_adapter --force-cmake
roslaunch adt_gazebo quadcopter.launch 
cd .
cd ..
l
la
ls -la
git statud
git status
cd ..
la
rm -rf .git
cd src/
cd aerial_dev_tools/
g st
cd resources/models/
tar zxvf textured_plane.tar.gz -C ~/.gazebo/models/
ls ~/.gazebo/models/textured_plane/
l
ls -la
cd ..
c d..
git checkout -b backup
g co master
git st
git stash
git reset --hard HEAD~2
git pull
g st
git cherry-pick -n 30cf326e278b13884427225c2ff2e7f98eb46c60
g st
git push --force
g co ADT-42-ekf3
g push
git push -u origin ADT-42-ekf3 
rostopic list
cd ..
catkin buil
catkin build
cd aerial_dev_tools/
python scripts/generate_cfg_from_params.py adt_ekf -i adt_ekf/resource/ekf2_parameters.yaml -o adt_ekf/cfg/Ekf2.cfg
python scripts/generate_cfg_from_params.py adt_adapter -i adt_adapter/resource/rotors_parameters.yaml -o adt_adapter/cfg/Rotors.cfg
sudo apt-cache search qt57creator
cat /usr/share/applications/qt57creator.desktop 
subl .vimrc
mkdir .vim
cd .vim/
l
cd ..
ls .vim*
vim
cd Workspaces
mv fonts-master/ fonts/
cdd fonts/
cd fonts/
./install.sh 
vim
wget https://raw.githubusercontent.com/chriskempson/tomorrow-theme/master/vim/colors/Tomorrow-Night.vim
mkdir .vim/colors
mv Tomorrow-Night.vim .vim/colors/
vim
vim .vimrc 
ls -la
tar cvzf dotfiles.tar.gz .bash* .gitconfig .inputrc .ssh .tmux* .vim*
l
mv dotfiles.tar.gz Documents/
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
roslaunch adt_gazebo quadcopter.launch 
rqt_graph 
adb
vim .vimrc 
cd src/aerial_dev_tools/
vim .gitignore 
gi qtcreator
gi qt
gi qt >> .gitignore 
vim .gitignore 
vim .gitmodules 
cd adt_optical_flow/
l
cd src/
l
cd mavlink/
l
cd v1.0/
c ..
cd ..
cdd ..
cd ..
cdd mavlink/
cd mavlink/
rm -rf v1.0/
git submodule init
git submodule update
cd ..
cdd ..
cd ..
git submodule update
git submodule init
cd ..
git submodule init
git submodule update
g st
cd adt_optical_flow/src/mavlink/
git checkout -b readme2 origin/readme 
g st
g l
git rebase master
g l
g push
git push -u origin readme
git push --force -u origin readme
git l
git co master
g st
g br
g br -D readme2
g br -D readme
git checkout -b readme origin/readme
git fetch --prune
g br -a
source devel/setup.bash
rosrun adt_optical_flow adt_optical_flow_node 
source devel/setup.bash
rosrun adt_optical_flow adt_optical_flow_node 
source devel/setup.bash
rosrun adt_optical_flow adt_optical_flow_node 
rostopic list
/hummingbird/adapted/imu
vim .vimrc 
catkin build
catkin build adt_ekf --force-cmake
catkin build px4_matrix 
catkin build px4_ecl
catkin build
rosrun adt_optical_flow adt_optical_flow_node ▸ adt_adapter/README.md
rosrun adt_optical_flow adt_optical_flow_node snapdragon_camera_driver/image:=/hummingbird/camera_down/image_raw mavros/imu/data_raw:=/hummingbird/adapted/imu
catbuild adt_optical_flow
rosrun adt_optical_flow adt_optical_flow_node
catbuild adt_optical_flow
rosrun adt_optical_flow adt_optical_flow_node
rosrun adt_optical_flow adt_optical_flow_node -n 100
rosrun adt_optical_flow adt_optical_flow_node -n:100
catbuild adt_optical_flow
rosrun adt_optical_flow adt_optical_flow_node -n:100
rosrun adt_optical_flow adt_optical_flow_node -n100
rosrun adt_optical_flow adt_optical_flow_node -n 100
rosrun adt_optical_flow adt_optical_flow_node -n 1
catbuild adt_optical_flow
rosrun adt_optical_flow adt_optical_flow_node
catbuild adt_optical_flow
rosrun adt_optical_flow adt_optical_flow_node
catbuild adt_optical_flow
rosrun adt_optical_flow adt_optical_flow_node
catbuild adt_optical_flow
rosrun adt_optical_flow adt_optical_flow_node
catbuild adt_optical_flow
rosrun adt_optical_flow adt_optical_flow_node
catbuild adt_optical_flow
rosrun adt_optical_flow adt_optical_flow_node
catbuild adt_optical_flow
rosrun adt_optical_flow adt_optical_flow_node
catbuild adt_optical_flow
rosrun adt_optical_flow adt_optical_flow_node
catbuild adt_optical_flow
rosrun adt_optical_flow adt_optical_flow_node
catbuild adt_optical_flow
rosrun adt_optical_flow adt_optical_flow_node
catbuild adt_optical_flow
rosrun adt_optical_flow adt_optical_flow_node
sudo gedit /etc/rc.local
cdd catkin_ws/src/aerial_dev_tools/
cd catkin_ws/src/aerial_dev_tools/
g st
g l
g show HEAD
g show HEAD~1
git reset --soft HEAD~1
g l
g push --force
git rm snap_cam/include/logging.h.autosave 
o .
catbuild adt_msgs
catbuild adt_msgs --force-cmake
cdd ..
..
catbuild adt_msgs --force-cmake
ls devel/include/adt_msgs/
catbuild adt_optical_flow
catkin build
catkin config 
cd src/aerial_dev_tools/
g st
g pull --f
g pull --ff
g co master
g st
g stash
g co master
g pull --ff
g co readme
git rebase master 
catkin build
catbuild adt_adapter --force-cmake
catkin build
catkin clean --yes
catkin build
rosmsg show Camera
rosmsg list | grep cam
rosmsg list | grep Cam
rosmsg show CameraInfo
catkin build
g co bbb
g st
git merge --abort
g st
g l
g co master
catkin build
catbuild
git co readme
roslaunch adt_gazebo quadcopter.launch 
cd catkin_ws/src/
l
cd aerial_dev_tools/
mv flow_ground_truth ../../../
catbuild
catkin clean 
catbuild
sudo gedit /etc/rc.local
rostopic echo /optical_flow 
rosrun adt_optical_flow adt_optical_flow_node
echo 0 | sudo tee /proc/sys/kernel/yama/ptrace_scope
rosrun adt_optical_flow adt_optical_flow_node
catbuild adt_optical_flow
rosrun adt_optical_flow adt_optical_flow_node
catbuild adt_optical_flow
rosrun adt_optical_flow adt_optical_flow_node
catbuild adt_optical_flow
rosrun adt_optical_flow adt_optical_flow_node

rosrun adt_optical_flow adt_optical_flow_node
catbuild adt_optical_flow
gdb rosrun adt_optical_flow adt_optical_flow_node
cdd catkin_ws/devel/lib/adt_optical_flow/
cd catkin_ws/devel/lib/adt_optical_flow/
gdb ./adt_optical_flow_node 
rosrun adt_optical_flow adt_optical_flow_node
gdb ./adt_optical_flow_node 
rosrun adt_optical_flow adt_optical_flow_node
catbuild adt_optical_flow
rosrun adt_optical_flow adt_optical_flow_node
roslaunch adt_gazebo quadcopter.launch _world=paint
roslaunch adt_gazebo quadcopter.launch world:=paint
sudo vim /etc/rc.local 
sudo vim /etc/sysctl.d/10-ptrace.conf 
rosrun adt_optical_flow adt_optical_flow_node
cdd catkin_ws/
cd catkin_ws/
cd src/
l
roslaunch adt_gazebo quadcopter.launch 
#rosrun adt_optical_flow
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node 
rosrun adt_optical_flow optical_flow_node image_raw:=/hummingbird/camera/image_raw imu:=/hummingbird/imu
rosrun adt_optical_flow optical_flow_node image_raw:=/hummingbird/camera_down/image_raw imu:=/hummingbird/imu
cdba
cd bags/
l
rosbag play optical_flow_simulated_1.bag 
rostopic echo /hummingbird/camera_down/image_raw
rqt_image_view 
rostopic echo /hummingbird/camera_down/image_raw
rostopic echo /optical_flow
fg
cker
clear
cd catkin_ws/
cd bags
roscore &
kill %1
vim .bash.d/ros 
vim .bash.d/aliases 
xit
rosmaster 
rosmaster localhost
rosmaster
rosmaster 
rosmaster me
cat .bash.d/ros 
c catkin_ws/
j
kill %1
]
j
cd catkin_ws/
catbuild
activate 
roslaunch adt_gazebo quadcopter.launch 
catbuild
roslaunch adt_gazebo quadcopter.launch 
activate
catclean 
rosmaster 
vim .bash.d/ros 
rosmaster 
source ./.bash.d/ros 
rosmaster 
source ./.bash.d/ros 
rosmaster 
source ./.bash.d/ros 
roslaunch adt_gazebo quadcopter.launch 
source ./.bash.d/ros 
rosmaster 
rosmaster me
rosmaster 
source ./.bash.d/ros 
rosmaster 
rosmaster me
source ./.bash.d/ros 
rosenv 
path
alias path
source ./.bash.d/ros 
rosenv 
source ./.bash.d/ros 
rosenv 
rospath 
source ./.bash.d/ros 
rospath 
source ./.bash.d/ros 
rospath 
clear
vim catkin_ws/src/aerial_dev_tools/adt_optical_flow/
rosrun adt_optical_flow optical_flow_node image_raw:=/hummingbird/camera_down/image_raw imu:=/hummingbird/imu
cdd catkin_ws/
cd catkin_ws/
rospa
 
rosrun snap_cam optical_flow image_raw:=/hummingbird/camera_down/image_raw imu:=/hummingbird/imu
rosrun snap_cam optical_flow snapdragon_camera/image:=/hummingbird/camera_down/image_raw mavros/imu/data_raw:=/hummingbird/imu
rosrun snap_cam optical_flow snapdragon_camera_driver/image:=/hummingbird/camera_down/image_raw mavros/imu/data_raw:=/hummingbird/imu
rostopic list
rostopic echo /optical_flow 
rosenv 
rospath
roslaunch adt_gazebo quadcopter.launch 
catbuild 
sudo apt-get install clang-3.8
roscore &
cd catkin_ws/bags/
rosbag play optical_flow_simulated_3.bag 
rosbag play optical_flow_simulated_31.bag 
rosbag play optical_flow_simulated_1.bag 
rosbag play optical_flow_2016-10-03-18-36-12.bag 
clear
cd Do
cd Documents/
sudo dpkg -i gitkraken-amd64-v1.7.1.deb 
catkin config --blacklist flow_ground_truth
cd catkin_ws/
catkin config --blacklist flow_ground_truth
catkin clean --yes
catbuild
roslaunch adt_gazebo quadcopter.launch 
roslaunch adt_gazebo quadcopter.launch gui:=false
roslaunch adt_gazebo quadcopter.launch enable_gui:=false
rostopic list
clear
cr
clear
tmux
cd catkin_ws/
rosrun adt_optical_flow optical_flow_node image_raw:=/hummingbird/camera_down/image_raw imu:=/hummingbird/imu
clear
tar cvzf ~/Documents/dotfiles.tar.gz .bash* .gitconfig .inputrc .ssh .tmux* .vim*
catbuild adt-optical_flo
catbuild adt-optical_flow
catbuild adt_optical_flow
cd catkin_ws/src/aerial_dev_tools/
git submodule deinit 
git submodule deinit .
git rm .gitmodules 
g st
rm -r adt_optical_flow/src/mavlink/
catbuild adt_optical_flow
r mavlink
sudo apt-cache search mavros
git grep mavlink
catclean 
catbuild
rosrun adt_optical_flow optical_flow_node image_raw:=/hummingbird/camera_down/image_raw imu:=/hummingbird/imu
cd ..
catkin init
roslaunch adt_gazebo quadcopter.launch enable_gui:=false
catbuild
f tmux-completion
vim
vim .vim/colors/Tomorrow-Night.vim 
echo $TERM
r gnome-256
roslaunch adt_gazebo quadcopter.launch enable_gui:=false
rosbag play optical_flow_2016-10-03-18-36-12.bag 
roscore %
roscore &
rosbag play optical_flow_2016-10-03-18-36-12.bag 
cd catkin_ws/
rosbag play optical_flow_2016-10-03-18-36-12.bag 
cd bags/
rosbag play optical_flow_2016-10-03-18-36-12.bag 
tls
tmux
cd ..
rostopic hz /hummingbird/odometry_sensor1/odometry 
ps aux | grep ros
kill 39578
kill 39568
ps aux | grep ros
cd catkin_ws/src/aerial_dev_tools/
mark
marks
vim Jenkinsfile 
vim Jenkinsfile
g t
g st
rosenv
rosmaster
rosenv
vim .bash.d/ros 
source .bash.d/ros 
rosmaster 
env
rosenv
roslaunch adt_gazebo quadcopter.launch enable_gui:=false
tls
ta
roscd adt_optical_flow/
roslaunch adt_optical_flow optical_flow.launch 
/catkin_ws/bags/optical_flow_2016-10-03-18-36-12.bag
ls ~/catkin_ws/bags/optical_flow_2016-10-03-18-36-12.bag
/catkin_ws/bags/optical_flow_2016-10-03-18-36-12.bag
roslaunch adt_optical_flow optical_flow.launch 
vim ../.gitignore 
cp ~/catkin_ws/bags/optical_flow_2016-10-03-18-36-12.bag .
l
rm optical_flow_2016-10-03-18-36-12.bag 
cd ~/catkin_ws/bags/
roslaunch adt_optical_flow optical_flow.launch 
rosmaster me
rosmaster
roslaunch adt_optical_flow optical_flow.launch 
mkdir ../src/aerial_dev_tools/adt_common/src
cd ../src/aerial_dev_tools/adt_optical_flow/include/
cd ..
vim include/adt_optical_flow/optical_flow.h 
vim
cd ..
git grep yaml
catbuild adt_optical_flow
catbuild adt_optical_flow\
catbuild adt_optical_flow
catbuild
rosrun adt_optical_flow optical_flow_node image_raw:=/hummingbird/camera_down/image_raw imu:=/hummingbird/imu
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
rosbag play optical_flow_2016-10-03-18-36-12.bag 
cd ../..
cd bags/
rosbag play optical_flow_2016-10-03-18-36-12.bag 
fg
j
rostopic list
rosmaster me
roslaunch adt_gazebo quadcopter.launch
ps aux | grep ros
kill 6328
kill 6353
ps aux | grep ros
roslaunch adt_gazebo quadcopter.launch
clear
. .bash_profile 
rosenv
clear
jump aerial_dev_tools
g l\
g l
git reset --hard HEAD
git reset --hard HEAD~1
g rebqse master
g rebase master
g push --force
cd adt_optical_flow/
mkd launch
cp ../../adt_gazebo/launch/quadcopter.launch optical_flow.launch
CD ..
cdd ..
cd ..
l
mv include/adt_optical_flow/ringbuffer.h ../adt_common/include/adt_common/
mv src/ringbuffer.cpp ../adt_common/src/
cd ../adt-comm
cd ../adt_common/
vim
catbuild --force-cmake
catclean 
catbuild 
catbuild adt_common --force-cmake
catbuild adt_optical_flow
cd ../adt_optical_flow/src/
catbuild adt_optical_flow
cd ..
l
mv calib resource
l
cd resource/
l
mv VGA/cameraParameters.yaml vga_parameters.yaml
mv QVGA/cameraParameters.yaml qvga_parameters.yaml
l
rmdir *VGA
l
cd ..
l
git grep "end name
git grep "end name"
cd ..
git grep "end name"
git grep "namespqce"
git grep "namespace"
roscore 
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
tmux
cd ../../bags/
rosbag play optical_flow_2016-10-03-18-36-12.bag 
cd catkin_ws/src/
cd aerial_dev_tools/
g l
git status
catbuild 
roscore
clear
cd catkin_ws/
catclean 
catbuild 
source devel/setup.bash
rosrun adt_optical_flow adt_optical_flow_node 
rosbag play bags/optical_flow_2016-10-03-18-36-12.bag 
sudo apt-get install ros-indigo-cv-bridge 
rosbag play bags/optical_flow_2016-10-03-18-36-12.bag 
rosbag play bags/optical_flow_2016-10-03-18-36-12.bag --quiet
rosbag play bags/optical_flow_2016-10-03-18-36-12.bag
sudo apt-cache search opencv
sudo apt-get install ros-indigo-opencv3
sudo apt-get install opencv3 ros-indigo-opencv3
sudo apt-get install ros-indigo-opencv3
cdd src/
l
cd src/
l
rm -rf klt_feature_tracker
cat aerial_dev_tools/README.md | grep klt
git clone https://github.com/ethz-ait/klt_feature_tracker.git
ls -la
cd klt_feature_tracker/
l
cd ..
catbuild 
roscore
bg
g st
cd aerial_dev_tools/
fg
bg
fg
j
jobs
roscore &
jobs
j
kill %1
roscore &
jobs
fg
bg
vim adt_optical_flow/package.xml 
cdd adt_optical_flow/
cd adt_optical_flow/
git grep cv_bridge
git st
g diff
vim CMakeLists.txt 
cdd ..
cd ..
vim README.md 
g st
cd /
f cv_bridge
sudo f cv_bridge
sudo find . -name "*cv_bridge*"
cd catkin_ws/src/aerial_dev_tools/
g st
vim README.md 
catbuild
rostopic echo /optical_flow 
rosparam load adt_optical_flow/resource/vga_parameters.yaml 
rosparam dunp
rosparam dump
rosparam get /hummingbird/optical_flow_node/camera_matrix 
rosparam get /hummingbird/optical_flow_node/camera_matrix/0
rosparam get /hummingbird/optical_flow_node/camera_matrix[0]
rosparam get /hummingbird/optical_flow_node/camera_matrix/
rosparam get /hummingbird/optical_flow_node/camera_matrix/[0]
rosparam get /hummingbird/optical_flow_node/camera_matrix/
rosparam load adt_optical_flow/resource/vga_parameters.yaml 
rosparam dump
j
kill %1
rosco
roscore
roslaunch adt_gazebo quadcopter.launch
rostopic echo /hummingbird/optical_flow 
vim adt_optical_flow/src/optical_flow.cpp 
vim adt_optical_flow/include/adt_optical_flow/optical_flow.h 
vim adt_optical_flow/src/optical_flow.cpp 
rosparam dump
catbuild 
alias catbuild
cat ~/.bash.d/ros 
catkin config --no-blacklist 
catbuild
rostopic echo /hummingbird/optical_flow 
catbuild 
jump aerial_dev_tools 
git rebase master
git push -u origin ADT-79-add-OF-to-EKF3 --force
cd /
sudo find . -name "*google-chrome*"
sudo find . -name "*firefox*"
cp home/hrodde/Downloads/google-chrome.ico /usr/share/icons/
sudo cp home/hrodde/Downloads/google-chrome.ico /usr/share/icons/
cd /usr/share/icons/
sudo rm google-chrome.ico 
rostopic type /hummingbird/ground_truth/odometry 
rostopic type /hummingbird/ground_truth/odometry | rosmsg show
rostopic echo /hummingbird/camera_down/parameter_descriptions 
rostopic echo /hummingbird/camera_down/camera_info 
cd ~/catkin_ws/src/aerial_dev_tools
python scripts/generate_cfg_from_params.py adt_ekf -i ekf3_parameters.yaml -o Ekf3.cf
tmux save-buffer
tmux save-buffer -
tmux save-buffer -a
tmux save-buffer -
tmux save-buffer - | pbcopy 
sudo apt-get install xclip
tmux save-buffer - | pbcopy 
D: [0.0, 0.0, 0.0, 0.0, 0.0]
K: [205.46963709898583, 0.0, 320.5, 0.0, 205.46963709898583, 240.5, 0.0, 0.0, 1.0]
R: [1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0]
P: [205.46963709898583, 0.0, 320.5, -0.0, 0.0, 205.46963709898583, 240.5, 0.0, 0.0, 0.0, 1.0, 0.0]
tmux save-buffer - | pbcopy 
echo $_
echo $0
tmux save-buffer - | pbcopy && echo ok
vim .tmux.conf 
exit]
rostopic list | grep optic
rostopic list | grep optic | rqt_plot
rqt_plot /hummingbird/optical_flow
cd ~/catkin_ws/src/aerial_dev_tools
python scripts/generate_cfg_from_params.py adt_ekf -i ekf3_parameters.yaml -o Ekf3.cfg
rosrun dynamic_reconfigure reconfigure_gui 
rosrun rqt_reconfigure rqt_reconfigure
alias pbcopy
pbpaste 
tmux save-buffer - | pbcopy 
rosmsg show Camera
rosmsg show CameraInfo
tmux save-buffer - | pbcopy 
rqt_plot /hummingbird/optical_flow
rqt_plot /hummingbird/optical_flow/integrated_{x,y}
rqt_plot /hummingbird/optical_flow/integrated_{x,y} /hummingbird/ground_truth/odometry/twist/twist/linear/{x,y}
rostopic echo /ekf/pose 
sudo apt-get install clang-format-3.8
clang-format-3.8 -style=google -dump-config
tls
tns 
tmux
ping google.com
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
sudo apt-get install ros-indigo-mavlink ros-indigo-tf ros-indigo-orocos-toolchain ros-indigo-angles ros-indigo-tf2 ros-indigo-tf2-ros
sudo apt-get install libeigen3-dev sip-dev libyaml-cpp-dev
sudo apt-get install ros-indigo-opencv3
cd src/
git clone https://github.com/ros-perception/vision_opencv
git clone https://github.com/ros-perception/image_common
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw ad
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catclean 
catkin build
catkin build --force-cmake
alias catbuild
 
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catclean --yes
rm -rf image_common vision_opencv
catbuild 
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild 
catclean
catbuild 
git clone https://github.com/ros-perception/image_common
catbuild 
catclean 
catbuild 
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
git clone https://github.com/ros-perception/vision_opencv
catbuild 
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catclean 
catbuild 
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catclean 
catbuild 
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catclean 
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
rosparam set -t aerial_dev_tools/adt-optical_flow/resource/vga_parameters.yaml
rosparam load aerial_dev_tools/adt_optical_flow/resource/vga_parameters.yaml 
rosparam list
rosparam dump
rosparam get /camera_matrix/0
rosparam get /camera_matrix
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
catbuild adt_optical_flow
rosrun adt_optical_flow optical_flow_node imu:=/hummingbird/imu image_raw:=/hummingbird/camera_down/image_raw
roslaunch adt_optical_flow optical_flow.launch 
catbuild adt_optical_flow
roslaunch adt_optical_flow optical_flow.launch 
catbuild adt_optical_flow
roslaunch adt_optical_flow optical_flow.launch 
catbuild adt_optical_flow
roslaunch adt_optical_flow optical_flow.launch 
catbuild adt_optical_flow
roslaunch adt_optical_flow optical_flow.launch 
rosparam dump
rosparam get /hummingbird/optical_flow_node/camera_matrix0
rosparam get /hummingbird/optical_flow_node/camera_matrix
catbuild adt_optical_flow
roslaunch adt_optical_flow optical_flow.launch 
catbuild adt_optical_flow
roslaunch adt_optical_flow optical_flow.launch 
catbuild adt_optical_flow
roslaunch adt_optical_flow optical_flow.launch 
rosparam dump
catbuild adt_optical_flow
roslaunch adt_optical_flow optical_flow.launch 
catbuild
roslaunch adt_optical_flow optical_flow.launch 
catbuild
roslaunch adt_optical_flow optical_flow.launch 
catbuild adt_optical_flow
roslaunch adt_optical_flow optical_flow.launch 
catbuild adt_optical_flow
roslaunch adt_optical_flow optical_flow.launch 
catbuild adt_optical_flow
roslaunch adt_optical_flow optical_flow.launch 
catbuild adt_optical_flow
roslaunch adt_optical_flow optical_flow.launch 
jump aerial_dev_tools 
vim Jenkinsfile 
g ca "Jenkinsfile not reset on Init stage"
g push
vim Jenkinsfile 
g ca "Jenkinsfile source devel space"
g push
vim Jenkinsfile 
g ca "Jenkinsfile source devel space"
g push
vim Jenkinsfile 
g push
vim Jenkinsfile 
g ca "Add catkin_init_workspace to Jenkinsfile"
g push
vim Jenkinsfile 
g ca "Change source to ."
g push
vim Jenkinsfile 
g st
g ca "Jenkins uses sh shell and not bash"
g push
vim Jenkinsfile 
g ca "Jenkins uses sh shell and not bash" && g push
subl Jenkinsfile
whereis catkin_init_workspace
which catkin_init_workspace 
cat /etc/shells
cd adt_optical_flow/
cd include/
l
tre
cd ..
l
tre
roslaunch adt_optical_flow optical_flow.launch 
catbuild 
jump aerial_dev_tools 
cp install_ros.sh install.sh
cp install_workspace.sh build_workspace.sh
subl .
mkdir tests
mv install_workspace.sh tests/run_tests.sh
./install.sh ~/tmp
rm -rf ~/tmp/
cd ..
la
ls -la
cd ..
ls -lq
ls -la
catkin config
./src/aerial_dev_tools/tests/run_tests.sh 
cd src/aerial_dev_tools/
./install.sh 
man bash
./install.sh 
cd ../image_common/
cd ../vision_opencv/
cdd ../image_common/
cd ../image_common/
cd ../aerial_dev_tools/
cp adt_ekf/include/adt_ekf/default_topics.h adt_optical_flow/include/adt_optical_flow/
catbuild
roslaunch adt_gazebo quadcopter.launch
clea
clear
cd ~/Downloads/
sudo dpkg -i google-chrome-stable_current_amd64.deb 
clear
sudo vim /usr/share/applications/google-chrome.desktop 
sudo dpkg --remove google-chrome
sudo dpkg --list
sudo dpkg --list | grep chrome
sudo dpkg --remove google-chrome-stable
sudo apt-cache search chrome
sudo apt-cache search chromium
sudo apt-get install chromium-browser
tre
find -type d . "resource"
find -type d "resource"
find -type d . -name "resource"
find . -type d -name "resource"
find . -type d -name "resource" | xargs "echo $1"
find . -type d -name "resource" | map "echo $1"
find . -type d -name "resource" | map "echo "
find . -type d -name "resource" | map echo
find . -type d -name "resource" | map ls
find . -type d -name "resource" | map mv resources
find . -type d -name "resource" | map mv {} resources
find . -type d -name "resource" | map ls
find . -type d -name "resource" | map ls $0
find . -type d -name "resource" | map mv $0 resources
find . -type d -name "resource" | map 'mv $0 resources'
find . -type d -name "resource" | map "mv $0 resources"
find . -type d -name "resource" | map ls
alias map
find . -type d -name "resource" | map ls {}
find . -type d -name "resource" | map echo "ff{}"
find . -type d -name "resource" | map echo "ff"
find . -type d -name "resource" | map echo 
find . -type d -name "resource"
roslaunch adt_gazebo quadcopter.launch
roslaunch adt_gazebo quadcopter.launch world_name:=paint
ld
mv gz_parameters.yaml catkin_ws/src/aerial_dev_tools/adt_optical_flow/resource/
catbuild 
roslaunch adt_gazebo quadcopter.launch world_name:=paint image_resolution:=gz
jump aerial_dev_tools 
python scripts/generate_cfg_from_params.py adt_ekf -i ekf3_parameters.yaml -o Ekf3.cfg
roslaunch adt_gazebo quadcopter.launch world_name:=paint image_resolution:=gz
roscore &
roslaunch adt_gazebo quadcopter.launch world_name:=paint image_resolution:=gz
python scripts/generate_cfg_from_params.py adt_ekf -i ekf3_parameters.yaml -o Ekf3.cfg
roslaunch adt_gazebo quadcopter.launch world_name:=paint image_resolution:=gz
python scripts/generate_cfg_from_params.py adt_ekf -i ekf3_parameters.yaml -o Ekf3.cfg
roslaunch adt_gazebo quadcopter.launch world_name:=paint image_resolution:=gz
catbuild
roslaunch adt_gazebo quadcopter.launch world_name:=paint image_resolution:=gz
catbuild
roslaunch adt_gazebo quadcopter.launch world_name:=paint image_resolution:=gz
catbuild
roslaunch adt_gazebo quadcopter.launch world_name:=paint image_resolution:=gz
catbuild
roslaunch adt_gazebo quadcopter.launch world_name:=paint image_resolution:=gz
catbuild 
roslaunch adt_gazebo quadcopter.launch world_name:=paint image_resolution:=gz
catbuild
roslaunch adt_gazebo quadcopter.launch world_name:=paint image_resolution:=gz
catbuild
g st
catbuild
catclean 
catbuild
rm -rf flow_ground_truth
catbuild
catbuild
jump aerial_dev_tools 
mv libcamera.so.0.0.0 /usr/lib/
sudo mv libcamera.so.0.0.0 /usr/lib/
cd /usr/lib
ls -la libcam*
sudo chmod +x libcamera.so.0.0.0 
sudo ln -s /usr/lib/libcamera.so.0.0.0 /usr/lib/libcamera.so.0
ls -la libcamera*
sudo ln -s /usr/lib/libcamera.so.0.0.0 /usr/lib/libcamera.so
ls -la libcamera*
sudo ln -s /usr/lib/libcamera.so.0.0.0 /usr/lib/libcamera.so
rm libcamera.so
sudo rm libcamera.so
sudo rm libcamera.so.0
sudo ln -s libcamera.so.0.0.0 libcamera.so
sudo ln -s libcamera.so.0.0.0 libcamera.so.0
ls -la libcamera*
chown root:root libcamera.so.0.0.0 
sudo chown root:root libcamera.so.0.0.0 
ls -la libcamera*
