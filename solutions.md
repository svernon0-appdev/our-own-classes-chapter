# Solutions

## person.rb

```ruby
class Person
  require("date") # We need to pull in the Date class, which is not loaded by default

  attr_accessor :birthdate
  attr_accessor :first_name
  attr_accessor :last_name

  def full_name
    return self.first_name + " " + self.last_name
  end

  def age
    dob = Date.parse(self.birthdate)
    now = Date.today
    age_in_days = now - dob
    age_in_years = age_in_days / 365

    return age_in_years.to_i
  end
end
```