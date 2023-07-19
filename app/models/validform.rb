class Validform < ApplicationRecord
	  # validates :name, presence: true
	# validates :name, format: { with: /\A[a-zA-Z1-9]+\z/,
	#     message: "only allows letters" }
	# validates :name, format: { with: /\d/}
	# validates :name, format: { with: /[a-z]+/,
	# 	   message: "only allows letters" }

	# validates :name, presence: {message: "%{value} must be name"}
	# validates :name, numericality: { greater_than: 1}
	# validates :name, numericality: true

	# validates :name, absence: true
    # validates :name, presence: true, uniqueness: true
    # validates :name, presence: true, length: { minimum: 3 }
    # validates :name, uniqueness: { case_sensitive: false }
   # validates :name, inclusion: [true, false]
  #    validate :meth, :meth1

  #     def meth
  #     	if name == "jayu"   
  #     	errors.add( :name, "not allow"  )
  #     end
  # end

  # def meth1
  #   if lname == "ch"
  #     errors.add(:lname, "not")
  #   end
  # end

   # before_validation :normalize_name, on: :create

    # :on takes an array as well
    # after_validation :set_location, on: [ :create, :update ]

    # private
    #   def normalize_name
    #     self.name = name.downcase.titleize
    #   end

      # def set_location
      #   self.location = LocationService.query(self)
      # end
  
#   after_initialize do |user|
#      puts "You have initialized an object!"
#    end

#    after_find do |user|
#      puts "You have found an object!"
#    end
#validates :name,  confirmation: true
# validates :number, length: { is: 10}

# validates :name,
#     uniqueness: {
#       # object = person object being validated
#       # data = { model: "Person", attribute: "Username", value: <username> }
#       message: ->(object, data) do
#         "Hey #{object.name}, #{data[:value]} is already taken."

#       end
#   }

# validates :name, presence: true, length: { minimum: 3 }
#validates :name, numericality: { message: "%{attribute} seems wrong" }
# validates :name,
#    uniqueness: {
# message: ->(object, data) do
#        "Hey #{object.name}, #{data[:value]} is already taken."
#  end
# }

  #validates :name, presence: true, uniqueness: true, strict: NameGenerationException
# validates :
# validates :name, confirmation: true

# validates :name_confirmation, presence: true
#validates :start, comparison: { less_than: :end }
#validates :name, presence: true,  allow_nil: true 
 #validates :name, presence: true,  allow_blank: true 


 # validates :name, presence: true, if: :paid_with_card?

 #  def paid_with_card?
 #    lname == "card"
 #  end
 # validates :name, presence: true, unless: :paid_with_card?

 #  def paid_with_card?
 #    lname == "card"
 #  end
 end
