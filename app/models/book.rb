# frozen_string_literal: true

class Book < ApplicationRecord
  mount_uploader :picture, PictureUploader
  DEFAULT_PAGINATES_PER = 20
  paginates_per DEFAULT_PAGINATES_PER
end
