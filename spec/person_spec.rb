require 'person'

RSpec.describe Person do
  context '#initialize' do
    it 'should have a name' do
      david = Person.new('david')
      expect(david.name).to eq('david')
    end
  end
end
