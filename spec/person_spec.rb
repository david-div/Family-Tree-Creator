require 'person'

RSpec.describe Person do

  subject(:person) { described_class.new('David', '07/04/1986') }

  context '#initialize' do
    it 'should have a name' do
      expect(person.name).to eq('David')
    end

    it 'should state their DOB' do
      expect(person.dob). to eq('07/04/1986')
    end

    it 'should state their DOD or "none" if not DOD is not given' do
      expect(person.dod). to eq('none')
    end





  end
end
