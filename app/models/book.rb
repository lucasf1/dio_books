class Book < ApplicationRecord
  validates :titulo, :autor, :nota, :descricao, presence: true
end
