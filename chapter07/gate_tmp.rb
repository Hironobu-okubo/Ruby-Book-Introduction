require './gate.rb'
require './ticket.rb'

umeda = Gate.new(:umeda)
juso = Gate.new(:juso)
ticket = Ticket.new(150)
umeda.enter(ticket)
#juso.exit(ticket)