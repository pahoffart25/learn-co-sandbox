CREATE TABLE voter(id INTEGER PRIMARY KEY , name TEXT)
CREATE TABLE candidate(id INTEGER PRIMARY KEY, name TEXT)

CREATE TABLE vote(id INTEGER PRIMARY KEY, voter_id INTEGER, candidate_id INTEGER)
SELECT * FROM vote WHERE("voter_id = ?", id )  
SELECT * FROM vote WHERE("candidate_id = ?", id)
# class Voter 
#   def votes
#     SELECT * FROM vote WHERE ('voter_id = ?' self.id)
#   end 
# end 