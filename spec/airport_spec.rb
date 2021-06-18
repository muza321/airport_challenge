require 'airport'
describe Airport do
  it "can hold planes" do
    airport = Airport.new
    expect(airport.planes.count).to eq(0)

  end
end
