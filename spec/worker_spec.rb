RSpec.describe Worker do
  it "has a version number" do
    expect(Worker::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
