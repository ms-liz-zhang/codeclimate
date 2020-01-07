class SomeModel < ApplicationRecord
  def some_method
    return true
  end

  def some_other_method
    return false
  end

  def another_uncovered_method
    return false
  end

  def more_uncovered_methods
    return false
  end

  def asdfasdf
    return false
  end
end
