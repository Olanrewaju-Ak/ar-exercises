class Store < ActiveRecord::Base
	
 has_many :employees
 validates :name, presence: true,length: {minimum: 3, message: "3 characters is the minimum allowed"}
 validates :annual_revenue, numericality: {only_integer: true, greater_than_or_equal_to: 0}

 #custom validator :validates that a store carries either men or women's apparel
 validate :must_have_men_or_women_apparel

	private

	def must_have_men_or_women_apparel
		if(mens_apparel == false && womens_apparel == false)
			errors.add(:mens_apparel, ' must be present')
			errors.add(:womens_apparel, 'must be present')
		end
	end

end

# class MyValidator < Activemodel::MyValidator
#  def validate(record)
# 	if (store.name.length < 3)
# 		records.errors.add(:base, "This record is invalid")
# 	end
#  end
# end