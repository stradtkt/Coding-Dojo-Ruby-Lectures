module CodersFriend
  def run_this
    yield
  end

  def give_and_take
    yield 7
  end
end