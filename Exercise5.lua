require 'robot_arm'
robot_arm:load_level('exercise 6')

robot_arm.speed = 0.950

for i=1, 7 do
  robot_arm:move_right(1)
end

robot_arm:grab(1)
robot_arm:move_right(1)
robot_arm:drop(1)

for i=1, 2 do
  robot_arm:move_left(1)
end

robot_arm:grab(1)
robot_arm:move_right(1)
robot_arm:drop(1)

for i=1, 2 do
  robot_arm:move_left(1)
end

robot_arm:grab(1)
robot_arm:move_right(1)
robot_arm:drop(1)

for i=1, 2 do
  robot_arm:move_left(1)
end

robot_arm:grab(1)
robot_arm:move_right(1)
robot_arm:drop(1)

for i=1, 2 do
  robot_arm:move_left(1)
end

robot_arm:grab(1)
robot_arm:move_right(1)
robot_arm:drop(1)

for i=1, 2 do
  robot_arm:move_left(1)
end

robot_arm:grab(1)
robot_arm:move_right(1)
robot_arm:drop(1)

for i=1, 2 do
  robot_arm:move_left(1)
end

robot_arm:grab(1)
robot_arm:move_right(1)
robot_arm:drop(1)

for i=1, 2 do
  robot_arm:move_left(1)
end

robot_arm:grab(1)
robot_arm:move_right(1)
robot_arm:drop(1)
