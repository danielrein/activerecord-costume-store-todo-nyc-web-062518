class Costume < ActiveRecord::Base

  def initialize(name, price, size, image_url)
    @name = name
    @price = price
    @size = size
    @image_url = image_url
  end

end

# Create your Costume class here
# It should inherit from ActiveRecord::Base
