require 'rails_helper'

describe Food do
  it {should validate_presence_of :food}
  it {should validate_presence_of :calories}

end
