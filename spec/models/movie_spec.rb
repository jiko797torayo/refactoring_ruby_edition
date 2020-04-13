require 'rails_helper'

RSpec.describe Movie, type: :model do
  it "is valid with a title, price_code" do
    movie = Movie.new(
      "day after day",
      Movie::REGULAR
    )
    expect(movie).to be_valid
  end
end
