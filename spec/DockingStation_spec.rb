require "DockingStation"

describe DockingStation do
  it { is_expected.to respond_to :release_bike }
  it { is_expected.to respond_to :working? }
end

describe :release_bike do
  it { expect :release_bike == Bike.new }
  it { expect Bike.new.respond_to? :working? }
end
