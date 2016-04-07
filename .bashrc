# Source global definitions
if [ -f /usr/socs/Profile ]; then
        . /usr/socs/Profile
fi

# User specific aliases and functions
#these commands are for being able to actual run the whole thing
alias sourcy="source /opt/ros/indigo/setup.bash"
alias launchy="roslaunch turtlebot_gazebo turtlebot_world.launch world_file:=worlds/willowgarage.world"
alias anotherSourcy="source devel/setup.bash"

alias runy="rosrun bugger turtle"
alias runny="rosrun bugger bug _goal_x:=10.0 _goal_y:=15.0"
alias unitRunny="rosrun bugger bug _goal_x:=-1.0 _goal_y:=-1.0"
#velocity and motor

# ROS A2 commands
alias a2sim="roslaunch aqua_gazebo aqua.launch planar_mode:=1"
alias a2kb="roslaunch comp417_assign2 control_helpers.launch --screen"
alias a2ideal="rosrun comp417_assign2 ground_truth_publisher $1"
alias a2robo="rosrun --prefix 'gdb --args' comp417_assign2 localizer_node $1"
alias a2bag="rosbag play $1 --clock"
