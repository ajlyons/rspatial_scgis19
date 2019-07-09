## Start Here

# 1) Set your working directory to the directory containing this script.
#
#    RStudio menu >> Session >> Set Working Directory >> To Source File Location
#
# 2) To verify your working directory is set correctly, run the following three lines.
#    (Select them and click the Run button). If you see the graphic, you're good to go.

load("./data/test_pts.RData")
plot(pts[[1]], asp=1, pch=16, cex=0.5, type="l", col="red", lwd=2, main="Working Directory Set Correctly!")
invisible(sapply(pts[2:4], points, asp=1, pch=16, cex=0.5, type="l"))

# If you get an error, 'Cannot Open Compressed File', then you haven't set the 
# working directory. Go back to Step 1.

