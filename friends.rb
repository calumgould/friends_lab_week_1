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

def money_laundering(lender, lendee, money)
  lender_money = lender[:monies]
  lendee_money = lendee[:monies]
  lender_money -= 20
  lendee_money += 20
  return lender_money
  return lendee_money
end
