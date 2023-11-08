library(readr)
> WorldCupMatches <- read_csv("University of Michigan/CSC-302/WorldCupMatches.csv")
View(WorldCupMatches)
> # Find the number of rows and columns in the data frame
> num_rows <- nrow(world_cup_matches)
summary_stats <- summary(WorldCupMatches)
> print(summary_stats)
unique_locations <- unique(WorldCupMatches)
> num_unique_locations <- length(unique_locations)
> 
> print(paste("Number of Unique Locations Olympics were held at:", num_unique_locations))
average_attendance <- mean(WorldCupMatches, na.rm = TRUE)
average_attendance_by_year
average_attendance_by_year <- aggregate(WorldCupMatches$Attendance,
+                                         by = list(world_cup_matches$Yea
