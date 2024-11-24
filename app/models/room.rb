class Room < ApplicationRecord
  validates :x, :y, :north_image, :south_image, :east_image, :west_image, presence: true

  # Assuming you have attributes like 'north_image', 'south_image', etc.
  # These should return the image filenames (e.g., 'north_0_1.jpg')

  def north_image
    "north_#{self.x}_#{self.y}.jpg"
  end

  def south_image
    "south_#{self.x}_#{self.y}.jpg"
  end

  def east_image
    "east_#{self.x}_#{self.y}.jpg"
  end

  def west_image
    "west_#{self.x}_#{self.y}.jpg"
  end
end
