class Validator < ActiveModel::Validator

  def validate(record)
    unless record.mens_apparel == true || record.womens_apparel == true
      record.errors.add :mens_apparel, "Need mens or womens apparel set to true please!"
      record.errors.add :womens_apparel, "Need mens or womens apparel set to true please!"
    end
  end

end


class Store < ActiveRecord::Base
  include ActiveModel::Validations
  validates_with Validator
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true }, inclusion: 0..Float::INFINITY
end