class Deck < ActiveRecord::Base
  has_many :cards
  belongs_to :user

  before_save :set_colors

  # def set_colors
  #   Card.find_by(name: )
  # end
end