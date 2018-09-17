# Challenge 03 - "Sums of Pairs"
# 1 Point + 2 Bonus Point

# Challenge Description:
# Now we are given several pairs of values we want to calculate the sum for each pair.

# Bonus:
# Convert each string of pairs into numbers and find the sums

# Input Data contain pairs themselves - one pair at each line.

# Input Data (data/input_data_03.txt):
# 276235 745746
# 938006 54077
# 133493 701164
# 986771 847112
# 503300 439985
# 995004 731815
# 955237 43824
# 128892 970329
# 184215 41148
# 836202 594678
# 697906 810818

# Your Code Here:

my_table <- read.table("../data/input_data_03.txt")

my_table$sum <- NA
for (i in 1:nrow(my_table)) {
  my_table$sum[i] <- my_table$V1[i] + my_table$V2[i]
}

# Answer:

print(my_table$sum)
