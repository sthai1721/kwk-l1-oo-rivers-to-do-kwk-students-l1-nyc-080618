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
       @discharge=discharge*1.30
    else
       @discharge=discharge*0.50
  end
end