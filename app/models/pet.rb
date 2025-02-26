class Pet < ApplicationRecord

  SPECIES = %w[dog cat bird rabbit hamster pokemon]

  validates :name, presence: true
  validates :species, inclusion: { in: SPECIES }
end
