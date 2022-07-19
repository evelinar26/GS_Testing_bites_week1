require 'check_codeword'

RSpec.describe "check_codeword" do
  it "correct codeword" do
    result = check_codeword ("horse")
    expect(result).to eq "Correct! Come in."
  end
  it "correct codeword" do
    result = check_codeword("he")
    expect(result).to eq "Close, but nope."
  end
  it "correct codeword" do
    result = check_codeword("alex")
    expect(result).to eq "WRONG!"
  end
end