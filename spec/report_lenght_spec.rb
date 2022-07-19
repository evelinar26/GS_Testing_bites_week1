require 'report_lenght'

RSpec.describe "report_lenght" do
  it "lenght of the string" do
    result = report_lenght ("horse")
    expect(result).to eq "This string was 5 characters long."
  end
end