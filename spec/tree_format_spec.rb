require 'tree_format'

RSpec.describe Tree_format do

  subject(:tree_format) { described_class.new }

  context '#initialize' do

    it 'should print an array' do

      array = "[],[],[],[],[],[],[],[],[],[]
      [],[],[],[],[],[],[],[],[],[]
      [],[],[],[],[],[],[],[],[],[]\n".squeeze

      expect { tree_format.print_tree }.to output(array).to_stdout

    end



  end


end
