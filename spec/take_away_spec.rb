require 'take_away'

describe TakeAway do

subject(:take_away) { described_class.new(menu: menu) }
let(:menu) { double(:menu, print_this: printed_menu) }
let(:printed_menu) { "Fries: 5£" }


  it "prints the menu" do
    expect(take_away.print_menu).to eq(printed_menu)
  end


end
