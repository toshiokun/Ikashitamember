class Recruit < ActiveRecord::Base
  belongs_to :user
  has_many :offers
  has_many :applies

  def self.search(search) #self.でクラスメソッドとしている
    if search # Controllerから渡されたパラメータが!= nilの場合は、titleカラムを部分一致検索
      Recruit.where(['name LIKE ?', "%#{search}%"])
    else
      Recruit.all #全て表示。
    end
  end
end
