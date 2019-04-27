# code here!
class School
  attr_accessor
  attr_reader :school_name, :roster
  def initialize(name)
    @school_name = name
    @roster = {}
  end
  def add_student (student, key)
    if !(@roster.keys.include?(key))
      @roster[key] = []
    end
    @roster[key] << student
  end
end
