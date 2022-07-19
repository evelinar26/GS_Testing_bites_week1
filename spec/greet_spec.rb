require 'greet'

RSpec.describe "greet method" do
  it "says hello (name)" do
    result = greet("Alex")
    expect(result).to eq "Hello, Alex!"
  end
end