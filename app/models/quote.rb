class Quote < ActiveRecord::Base
  validates :description, presence: true
  has_attached_file :image,
                    :path => ':rails_root/assets/images/:id.:extension'
  validates_attachment :image, presence: true,
                       content_type: { content_type: ['image.jpeg', 'image/jpg', 'image/png', 'image/gif']},
                       size: { less_than: 5.megabytes }
end
