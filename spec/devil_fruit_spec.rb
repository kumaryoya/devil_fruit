require "devil_fruit/format_devil_fruit"

RSpec.describe DevilFruitGem::FormatDevilFruit do
  describe '.random_devil_fruit' do
    it 'returns a random devil fruit' do
      devil_fruits = [
        "ゴムゴムの実",
        "モチモチの実",
        "バラバラの実",
      ]
      allow(described_class).to receive(:random_devil_fruit).and_return(devil_fruits.sample)
      random_fruit = described_class.random_devil_fruit
      expect(devil_fruits).to include(random_fruit)
    end
  end
end
