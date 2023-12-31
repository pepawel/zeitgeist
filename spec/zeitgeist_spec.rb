# frozen_string_literal: true

RSpec.describe Zeitgeist do
  it "has a version number" do
    expect(Zeitgeist::VERSION).not_to be nil
  end

  it "checks if programmer is happy" do
    expect(Zeitgeist::Programmer.new.happy?).to eq("yes")
  end
end
