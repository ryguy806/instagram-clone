# frozen_string_literal: true

# This is a comment for this class.
class Message < ApplicationRecord
  validates :body, presence: true
end
