require "spec_helper"

describe "person.rb" do
  it "has an attribute `first_name`", points: 1 do
    
    expect(Person.method_defined?(:first_name)).to eq(true),
      "Expected 'Person' class to have an attr_accessor called 'first_name', but didn't"
    end
  end
  
describe "person.rb" do
  it "has an attribute `last_name`", points: 1 do
    
    expect(Person.method_defined?(:last_name)).to eq(true),
      "Expected 'Person' class to have an attr_accessor called 'last_name', but didn't"
    end
  end
  
describe "person.rb" do
  it "has an attribute `birthdate`", points: 1 do
    
    expect(Person.method_defined?(:birthdate)).to eq(true),
      "Expected 'Person' class to have an attr_accessor called 'birthdate', but didn't"
  end
end

describe "person.rb" do
  it "has an instance method, 'age', that returns the number of years between the birthdate of the person and today", points: 1 do
    person = Person.new
    person.birthdate = "April 19, 1987"
    dob = Date.parse(person.birthdate)
    now = Date.today
    age_in_days = now - dob
    age_in_years = age_in_days / 365

    expect(person.age).to eq(age_in_years.to_i)
  end
end

describe "person.rb" do
  it "has an instance method called, 'full_name', that returns the first and last name of the person combined", points: 1 do
    person = Person.new
    person.first_name = "Mitski"
    person.last_name = "Miyawaki"
    expect(person.full_name).to eq("Mitski Miyawaki")
  end
end
