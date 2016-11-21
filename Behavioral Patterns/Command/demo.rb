require_relative 'user'

user = User.new

user.compute '+', 100
user.compute '-', 50
user.compute '*', 10
user.compute '/', 2

user.undo(4)
user.redo(3)
