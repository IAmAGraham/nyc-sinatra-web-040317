class TitleFigure < ActiveRecord::Base

  belongs_to :title_id
  belongs_to :figure_id

end
