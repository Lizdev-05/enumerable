require_relative 'module'
class Mylist
  include MyEnumerable
  def initialize(*list)
    @list = list
  end
end

