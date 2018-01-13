require 'matrix'

class Tree_format

  attr_accessor :tree

  def initialize
    @tree = "[],[],[],[],[],[],[],[],[],[]
             [],[],[],[],[],[],[],[],[],[]
             [],[],[],[],[],[],[],[],[],[]".squeeze
  end

  def print_tree
    puts @tree

  end

end
