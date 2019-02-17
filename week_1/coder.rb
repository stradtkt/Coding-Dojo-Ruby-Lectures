require_relative 'coder_friend'
class Coder
  include CodersFriend

end

person = {name: "Kevin"}
Coder.new.run_this {puts person[:name]}

Coder.new.give_and_take {|num| puts num}
