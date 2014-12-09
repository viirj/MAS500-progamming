# Viirj Kan 
# Homework 1


fin = open("2012_US_election_state.csv")

line_number = 0
total_obama_votes = 0
total_romney_votes = 0

for line in fin:
	if line_number == 0: continue
	
	parts = line.split(",")
	obama_votes = int(parts[3])
	romney_votes = int(parts[5])

	total_obama_votes = total_obama_votes + obama_votes
	total_romney_votes = total_romney_votes + romney_votes 
	
	line_number = line_number + 1

	
print "Total Obama Votes: ", total_obama_votes
print "Total Romney Votes", total_romney_votes
