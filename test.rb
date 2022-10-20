array = [
  { 
    id: 5, 
    name: "Bob", 
    experience: 5, 
    points: 200, 
    languages: ['C', 'Ruby', 'Python', 'Clojure'],
    # date_applied: 5.days.ago.to_date,
    age: 19 
  },
  { 
    id: 17, 
    name: "Nala", 
    experience: 3, 
    points: 150,
    languages: ['Java', 'Ruby', 'JavaScript'],
    # date_applied: 15.days.ago.to_date,
    age: 26 
  }, 
  { 
    id: 13, 
    name: "Nawa", 
    experience: 1, 
    points: 175,
    languages: ['JavaScript', 'Ruby', 'Go', 'Erlang'],
    # date_applied: 17.days.ago.to_date,
    age: 32 
  },
  { 
    id: 4, 
    name: "Robert", 
    experience: 3, 
    points: 299,
    languages: ['JavaScript', 'SQL', 'C#'],
    # date_applied: 9.days.ago.to_date,
    age: 31 
  },
  { 
    id: 25, 
    name: "Crystal", 
    experience: 4, 
    points: 250,
    languages: ['Python', 'Ruby', 'JavaScript'],
    # date_applied: 25.days.ago.to_date,
    age: 25 
  },
  { 
    id: 16, 
    name: "Kris", 
    experience: 2, 
    points: 99,
    languages: ['JavaScript', 'Ruby'],
    # date_applied: 13.days.ago.to_date,
    age: 16 
  },
  { 
    id: 9, 
    name: "Colbert", 
    experience: 13, 
    points: 75,
    languages: ['VB', 'Cobol', 'Fortran'],
    # date_applied: 19.days.ago.to_date,
    age: 42 
  },
]

# # find method [WORKS]
# def find id
#   array.select do |arr|
#     id == arr[:id]
#   end
# end
# puts find(1)

# experienced? method [WORKS]
# def experienced?(candidate)
#    # Your code Here
#    candidate[:experience] >= 2 ? true : false
#     # if(candidate[:experience] >= 2)
#     #   true
#     # else
#     #   false
#     # end
# end

# # qualified_candidates method # <--------------------------------------------------
# def qualified_candidates(candidates)
# end
# p qualified_candidates(array)

# def points_100(candidate) [WORKS]
#   point = 100
#   candidate[:points] >= 100 ? true : false
# end 
# puts points_100(array[4]) # true

# def reqd_language(candidate) [WORKS]
#   candidate[:languages].find { |element| element == 'Ruby' || element == 'Javascript' } ? true : false
# end
# puts reqd_language(array[6]) # false
# https://www.geeksforgeeks.org/ruby-enumerable-find-function/#:~:text=The%20find()%20of%20enumerable,it%20returns%20the%20enumerator%20itself.&text=Parameters%3A%20The%20function%20takes%20the,satisfies%20is%20to%20be%20returned.

# def application(candidate)
#   candidate[:date_applied] <= 15.days.ago.to_date ? true : false
# end
# p application(array[1])

# def right_age(candidate) [WORKS]
#   candidate[:age] >= 18 ? true : false
# end
# p right_age(array[1]) # true

# def ordered_by_qualifications(candidates) [WORKS]
#   candidates.sort_by{ |candidate| [-candidate[:experience], -candidate[:points]] }
# end
# puts ordered_by_qualifications(array)