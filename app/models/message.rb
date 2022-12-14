# frozen_string_literal: true

class Message < ApplicationRecord
  validates :greeting, presence: true
end
