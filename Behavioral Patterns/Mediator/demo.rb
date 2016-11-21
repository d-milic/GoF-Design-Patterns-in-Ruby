require_relative 'chatroom'
require_relative 'beatle'
require_relative 'non_beatle'

chatroom = Chatroom.new

george = Beatle.new('George')
paul = Beatle.new('Paul')
ringo = Beatle.new('Ringo')
john = Beatle.new('John')
yoko = NonBeatle.new('Yoko')

chatroom.register(george)
chatroom.register(paul)
chatroom.register(ringo)
chatroom.register(john)
chatroom.register(yoko)

yoko.send_message 'John', 'Hi John!'
paul.send_message 'Ringo', 'All you need is love'
ringo.send_message 'George', 'My sweet Lord'
paul.send_message 'John', 'Can\'t buy me love'
john.send_message 'Yoko', 'My sweet love'
