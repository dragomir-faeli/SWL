# frozen_string_literal: true

RSpec.describe Rust do
  it "has a version number" do
    expect(Rust::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
