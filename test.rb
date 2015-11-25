require_relative 'factory'

factory = TeaFactory.new

gc = factory.create_tea("GC")
bc = factory.create_tea("BC")
nc = factory.create_tea("NC")
rc = factory.create_tea("RC")