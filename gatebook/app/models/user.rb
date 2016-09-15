class User < ActiveRecord::Base
  # nameカラムのバリデーションを書いてください
  validates :name, presence: true

  # emailカラムのバリデーションを書いてください
  validates :email, presence: true, uniqueness: true
end
