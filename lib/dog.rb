class Dog
  def Dog (name)
    @name = name
  end

  def Dog name= (new_name)
    @name = new_name
  end

end

fido = Dog.new
fido.name = "Fido"

fido.name = "Fido"
fido.name
