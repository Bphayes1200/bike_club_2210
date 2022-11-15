require './lib/ride'
require './lib/biker'

RSpec.describe Biker do 
  describe '#initialize' do
    it 'will exist and have attributes' do 
      biker = Biker.new("Kenny", 30)

      expect(biker).to be_a(Biker)
      expect(biker.name).to eq("Kenny")
      expect(biker.max_distance).to eq(30)
    end 
  end 
end 