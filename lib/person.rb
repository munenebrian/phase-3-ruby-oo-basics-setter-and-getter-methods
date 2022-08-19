class Person
  def name=(name)
    @name = name
  end
  def name
    @name
  end
  def job=(job)
    @job = job
  end
  def job
    @job
  end
end
Kinuthia = Person.new
Kinuthia.name = "Kinuthia"
Kinuthia.job = "SoftWare Developer"
