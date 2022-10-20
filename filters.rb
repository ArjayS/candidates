# In this file we define the methods to help filter out candidates
# This way, we keep these methods separated from other potential parts of the program

def find(id)
  # Your code Here
  candidates.select do |candidate|
    id == candidate[:id]
  end
end

def experienced?(candidate)
  # Your code Here
  candidate[:years_of_experience] >= 2 ? true : false
end

def qualified_candidates(candidates)
  # Your code Here
end

# More methods will go below

def github_points_100(candidate)
  candidate[:github_points] >= 100 ? true : false
end 

def reqd_language(candidate)
  candidate[:languages].find { |element| element == 'Ruby' || element == 'Javascript' } ? true : false
end 

def application(candidate)
  candidate[:date_applied] <= 15.days.ago.to_date ? true : false
end
p application(array[1])

def right_age(candidate)
  candidate[:age] >= 18 ? true : false
end

def ordered_by_qualifications(candidates)
  candidates.sort_by{ |candidate| [-candidate[:years_of_experience], -candidate[:github_points]] 
end