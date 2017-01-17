require 'robot_arm'
robot_arm:load_level('exercise 10')
robot_arm.speed = 0.950

robot_arm:grab()
for i=1, 9 do
  robot_arm:move_right()
end
robot_arm:drop()