require 'pry'

def second_supply_for_fourth_of_july(holiday_supplies)
    holiday_supplies= {
     :winter => {
       :christmas => ["Lights", "Wreath"],
       :new_years => ["Party Hats"]
     },
     :summer => {
       :fourth_of_july => ["Fireworks", "BBQ"]
     },
     :fall => {
     :thanksgiving => ["Turkey"]
     },
     :spring => {
       :memorial_day => ["BBQ"]
     }
   }
   holiday_supplies[:summer][:fourth_of_july][1]
end
second_supply_for_fourth_of_july(holiday_supplies)
def add_supply_to_winter_holidays(holiday_supplies, supply)
  
   holiday_supplies[:winter][:christmas]<<["christmas tree"]
   holiday_supplies[:winter][:new_years]<<["Shampaine"]

end



def add_supply_to_memorial_day(holiday_hash, supply)
  

end

def add_new_holiday_with_supplies(holiday_hash, season, holiday_name, supply_array)
  # code here
  # remember to return the updated hash

end

def all_winter_holiday_supplies(holiday_hash)
  # return an array of all of the supplies that are used in the winter season

end

def all_supplies_in_holidays(holiday_hash)
  # iterate through holiday_hash and print items such that your readout resembles:
  # Winter:
  #   Christmas: Lights, Wreath
  #   New Years: Party Hats
  # Summer:
  #   Fourth Of July: Fireworks, BBQ
  # etc.

end

def all_holidays_with_bbq(holiday_hash)
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"

end







