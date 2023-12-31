# frozen_string_literal: true

class User < ApplicationRecord
  has_many :user_plants, dependent: :destroy
  has_many :plants, through: :user_plants

  validates_presence_of :name, :email
  validates_uniqueness_of :email, :gid
end
