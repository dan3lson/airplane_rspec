require_relative "../../lib/airplane"

RSpec.describe Airplane do

  let(:flying_airplane) { flying_airplane = Airplane.new("flying") }

  describe "#flying?" do

    context "when the plane is flying" do

      it "returns true" do
        expect(flying_airplane.flying?).to eq true
      end
    end

    context "when the plane isn\'t flying" do
      it "returns false" do
        expect(!flying_airplane.flying?).to eq false
      end
    end
  end

end
