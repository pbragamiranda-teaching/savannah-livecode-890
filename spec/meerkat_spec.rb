require_relative "../meerkat.rb"

describe Meerkat do
  describe "#talk" do
    it "should bark" do
      new_meerkat = Meerkat.new("Timon")
      expect(new_meerkat.talk).to eq("Timon bark")
    end
  end
end
