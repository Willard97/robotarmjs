require 'robot_arm'
robot_arm:load_level('exercise 8')
robot_arm:move_right()
for i=1, 7 do
  for i=1, 8 do
    robot_arm:grab(1)
    robot_arm:move_right(1)
    robot_arm:drop(1)
  end
  for i=1, 8 do
    robot_arm:move_left(1)
  end
end