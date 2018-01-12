require 'person'

RSpec.describe Person do

  david = {
    name: :David,
    dob: '07/04/1986',
    status: :alive
  }

  subject(:person) { described_class.new(david) }

  context '#initialize' do
    it 'should have a name' do
      expect(person.name).to eq(:David)
    end

    it 'should state their DOB' do
      expect(person.dob). to eq('07/04/1986')
    end

    it 'should state their living status' do
      expect(person.status). to eq(:alive)
    end

  end
end
