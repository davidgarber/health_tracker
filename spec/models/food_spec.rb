require 'rails_helper'

describe Food do
  it {should validate_presence_of :food}
end
