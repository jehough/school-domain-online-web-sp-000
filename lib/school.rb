# code here!
class School
  attr_accessor
  attr_reader :school_name
  def initialize(name)
    @school_name = name
  end
  def roster=
    @roster = {}
  end
end
