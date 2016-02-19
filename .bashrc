# .bashrc

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
