require './lib/airport.rb'

describe Airport do
    it {is_expected.to respond_to :land}
    
    it 'Expected to land' do
        plane = subject.land
        expect(plane).to be_landed
        end
    end
