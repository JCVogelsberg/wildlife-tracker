require 'spec_helper'

describe Sighting do
  it {should validate_presence_of :location}
  it {should validate_presence_of :date_time}

  it {should belong_to :species}
end
