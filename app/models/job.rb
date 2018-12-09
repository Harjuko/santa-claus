class Job < ApplicationRecord
  belongs_to :santa_claus
  belongs_to :client
end
