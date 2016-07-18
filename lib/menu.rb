class Menu

attr_reader :dishes

def initialize(dishes)
@dishes = dishes
end

def show
dishes.map do |meal, price|
'%s: £%.2f' % [meal.to_s.capitalize, price]
end.join(", ")
end


end
