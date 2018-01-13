require 'person'

RSpec.describe Person do

  david = {
    first_name: 'Eddard',
    last_name: 'Stark',
    dob: 263,
    dod: 299,
    mother: '',
    father: ''
  }

  subject(:person) { described_class.new(david) }

  context '#initialize' do

    it 'should have a first name' do
      expect(person.first_name).to eq('Eddard')
    end

    it 'should have a last name' do
      expect(person.last_name).to eq('Stark')
    end

    it 'should state their DOB' do
      expect(person.dob). to eq(263)
    end

    it 'should state their DOD' do
      expect(person.dod). to eq(299)
    end

  end
end
