class Person
    def initialize(profile)
        @name = profile[:name]
        @age = profile[:age]
        @favorite_color = profile[:favorite_color]
    end
    def about_me()
        puts @name
    end
end


profile = { 
    name: 'John',
    age: 25,
    favorite_color: 'blue',
}
person1 = Person.new(profile)

person1.about_me()
