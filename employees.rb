# Instructions

# Create a class that contains information about employees of a company and define methods to get/set employee name, job title, and start date.

# Copy this Company class into your module.

class Company
    attr_accessor :company
    attr_accessor :employees

    def initialize(company_name)
        @company_name = company_name
        @employees = Array.new    
    end
    
    #Returns the name of the company
    def company_name
        @company_name
    end
    
    
end


class Employees
    attr_accessor :firstName
    attr_accessor :lastName
    
    def initialize(fn, ln)
        @first_name = fn
        @last_name = ln
        
    end
end 
    
    # Add the remaining methods to fill the requirements above
    # Consider the concept of aggregation, and modify the Company class so that you assign employees to a company.
    
    # Create a company, and three employees, and then assign the employees to the company.
PabloMeyersGrocery = Company.new("PabloMeyersGrocery")

# Add the employees into the aggregate instance variable of the bank

drbrule = Employees.new("Steve", "Brule")
eric = Employees.new("Eric", "Wareheim")
tim = Employees.new("Tim", "Heidekker")

PabloMeyersGrocery.employees.push(drbrule)
PabloMeyersGrocery.employees.push(eric)
PabloMeyersGrocery.employees.push(tim)

puts "#{PabloMeyersGrocery.employees}"