def get_name(person)
  return person[:name]
end

def favourite_tv_show(person)
  return person[:favourites][:tv_show]
end

def likes_to_eat(person, input_snack)
  for snack in person[:favourites][:snacks]
    if snack == input_snack
      return true
    end
  end
  return false
end

def add_friend(person, new_friend)
  person[:friends].push(new_friend)
end

def remove_friend(person, friend)
  person[:friends].delete(friend)
end

def total_money(people)
  sum = 0
  for person in people
    sum += person[:monies]
  end
  return sum
end

def money_laundering(lender, lendee, amount_to_lend)
  amount_to_lend = 20
  lender[:monies] -= amount_to_lend
  lendee[:monies] += amount_to_lend
  return lender[:monies]
  return lendee[:monies]
end

# def set_of_favourite_food(person,input_snack)
# all_snacks=[]
#   for snack in person
# end
