require 'robot_arm'
robot_arm:load_level('exercise 1')

robot_arm:move_right(1)
robot_arm:grab()
robot_arm:move_left(1)
robot_arm:drop()