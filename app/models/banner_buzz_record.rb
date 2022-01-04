class BannerBuzzRecord < ApplicationRecord
  self.abstract_class = true

  connects_to database: { writing: :banner_buzz }
end
