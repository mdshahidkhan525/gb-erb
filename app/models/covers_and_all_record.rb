class CoversAndAllRecord < ApplicationRecord
  self.abstract_class = true

  connects_to database: { writing: :covers_and_all }
end
