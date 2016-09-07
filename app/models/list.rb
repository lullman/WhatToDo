class List < ActiveRecord::Base
  belongs_to :user
  # has_many :users, through: :collaborators
  has_and_belongs_to_many :collaborators, class_name: "User", join_table: "collaborators"
  has_many :experiences
end