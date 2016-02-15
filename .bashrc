# for Mcgill's Trottier computers
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
#velocity and motor
