# frozen_string_literal: true

describe GitLabCITest::App do
  subject(:app) { described_class.new }

  let(:lhs) { 3 }
  let(:rhs) { 2 }

  describe "#subtract" do
    it "returns the subtraction of it's parameters" do
      result = app.subtract(lhs, rhs)

      expect(result).to eq(1)
    end
  end

  describe "#subtract" do
    it "returns the multiplication of it's parameters" do
      result = app.multiply(lhs, rhs)

      expect(result).to eq(6)
    end
  end
end
