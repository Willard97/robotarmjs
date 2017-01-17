require 'robot_arm'
robot_arm:load_level('exercise 7')
for i=1, 6 do
  for i=1, 9 do
    robot_arm:move_right(1)
  end
  for i=1, 5 do
    robot_arm:grab(1)
    robot_arm:move_left(1)
    robot_arm:drop(1)
    robot_arm:move_left(1)
  end
end