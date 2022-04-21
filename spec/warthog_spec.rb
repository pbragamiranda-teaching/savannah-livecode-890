require_relative "../warthog.rb"

describe Warthog do
  describe "#talk" do
    it "should grunt" do
      new_warthog = Warthog.new("Pumba")
      expect(new_warthog.talk).to eq("Pumba grunt")
    end
  end
end
