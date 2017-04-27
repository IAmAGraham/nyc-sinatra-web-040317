class Title <ActiveRecord::Base

  has_many :figures, through: :title_figure
end
