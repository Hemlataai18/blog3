class Collback < ApplicationRecord
	 #validates :login, :email, presence: true
	 #before_validation :ensure_login_as_value
	 # private
	 #   def ensure_login_as_value
	 #     if login.nil?
	 #       self.login = email unless email.blank?
	 #     end
	 #   end

     # before_create do
     #   self.name = login.capitalize if name.blank?
     #after_validation :set_location, on: [ :create, :update ]

     #   private
     #       def normalize_name
     #         self.name = name.downcase.titleize
     #       end

 	     
     # after_initialize do |user|
     #   puts "You have initialized an object!"
     # end

     # after_find do |user|
     #   puts "You have found an object!"
     # end
           
     # after_touch do |user|
     #     puts "You have touched an object"
     #   end
  
     # before_save :normalize_name, if: :name
     #  def normalize_name
     #   self.name = name.capitalize 
     # end
     # before_save :normalize,
     #     if: Proc.new { |order| order.name? }
     # validates :location, presence: true
     # after_validation :set_location
     # def set_location
     # 	self.location=nil
     # end
     # before_save :set_name
     # def set_name
     # 	self.name = "ram"
     # end
     # after_create :set_location
     # def set_location
     # 	self.location = "rajpur"
     # end
     # after_save :set 
     # def set
     # 	puts "save record"
     # end

     # before_save :saver
     # def saver 
     # 	puts "record processing for save"
     # end
     # before_update :update1
     # def update1
     # 	puts "...update"
     # end
     before_save :normalize, if: :name?
     def normalize
     	byebug
     	self.name = "jay"
     end
     # before_save :normalize,
     # if: Proc.new { |Collback| Collback.name? }

     # before_save :normalize, if: proc.new { name? }


     # def normalize 
     # 	self.name = "aaa"
     # end
end
