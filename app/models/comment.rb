class Comment < ApplicationRecord
  include Visible

  belongs_to :article

  # TODO: Uncomment and enable form validations  
  # validates :commenter, presence: true
  # validates :body, presence: true, length: { minimum: 10 }
end
