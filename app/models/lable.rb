class Lable < ApplicationRecord
  belongs_to :lableable, polymorphic: true
end
