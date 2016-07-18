require 'menu'

describe Menu do

subject(:menu) {described_class.new(dishes)}
let(:dishes) do
  {
chicken: 5.20,
fries: 3.50

}
end

it 'has the dishes' do
  expect(menu.dishes).to eq dishes
end

it 'prints out the dishes with the prices' do
  printed_menu = "Chicken: £5.20, Fries: £3.50"
  expect(menu.show).to eq(printed_menu)
end




end
