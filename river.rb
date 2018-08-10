# river.rb
class River
  
  def initialize(name)
    @name=name
  end
  
  def name
    @name
  end
  
  def name=(name)
  @name=name
  end
  
  def length
    @length
  end
  
  def length=(length)
  @length=length
  end
  
  def countries
    @countries
  end
  
  def countries=(countries)
    @countries= countries
  end
  
  def discharge
    @discharge
  end

  def discharge=(action)
     if action=='flood'
       discharge=(discharge*1.30)
    else
       discharge=(discharge*0.50)
    end
    @discharge=discharge
  end
end

river_one= River.new("The Nile")
river_two= River.new("The Mississippi")
river_three= River.new("The Seine")
river_four= River.new("The Yangtze")
river_five= River.new("The Euphrates")