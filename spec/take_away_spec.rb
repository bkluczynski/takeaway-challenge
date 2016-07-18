require 'take_away'

describe TakeAway do
subject(:take_away) { described_class.new(menu)}
let(:menu) {double(:menu, show: printed_menu)}
let(:printed_menu) { "Chicken: £5" }


it 'responds to the show_menu method' do
  expect(take_away).to respond_to(:show_menu)
end

it 'prints the menu together with prices' do
  expect(take_away.show_menu).to eq(printed_menu)
end

end






#
# As a customer
# So that I can check if I want to order something
# I would like to see a list of dishes with prices
