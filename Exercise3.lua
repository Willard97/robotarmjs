require 'robot_arm'
robot_arm:load_level('exercise 3')

robot_arm.speed = 0.950

for i=1, 1 do
  robot_arm:grab(1)
  robot_arm:move_right(1)
  robot_arm:drop(1)
  robot_arm:move_left(1)
  robot_arm:grab(1)
  robot_arm:move_right(1)
  robot_arm:drop(1)
  robot_arm:move_left(1)
  robot_arm:grab(1)
  robot_arm:move_right(1)
  robot_arm:drop(1)
  robot_arm:move_left(1)
  robot_arm:grab(1)
  robot_arm:move_right(1)
  robot_arm:drop(1)
end