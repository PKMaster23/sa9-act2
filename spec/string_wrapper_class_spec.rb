require_relative "../string_wrapper_class"

RSpec.describe StringWrapper do
  describe "#reverse" do
    it "reverses the string" do
      string = "hello world"
      wrapper = StringWrapper.new(string)
      expect(wrapper.reverse).to eq(string.reverse)
    end
  end

  describe "#upcase" do
    it "converts the string to uppercase" do
      string = "hello world"
      wrapper = StringWrapper.new(string)
      expect(wrapper.upcase).to eq(string.upcase)
    end
  end

  describe "#downcase" do
    it "converts the string to lowercase" do
      string = "HELLO WORLD"
      wrapper = StringWrapper.new(string)
      expect(wrapper.downcase).to eq(string.downcase)
    end
  end
end
