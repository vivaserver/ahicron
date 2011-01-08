class Word < ActiveRecord::Base
  validates_presence_of :name
  before_create { |word| word.weight = rand(50)+5 }

  def self.histogram
    ary = all.map { |w| [w.name, w.weight] }.flatten
    Hash[*ary]
  end
end
