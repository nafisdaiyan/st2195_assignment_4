# Radius
r <- 2
# Function to compute the volume of a sphere with radius r
volume <- function(r) {
 4/3*pi*r^3
}
# Function to compute the volumes of the spheres with radius r, r^2 and r^3 
volume_vector <- function(r, x) {
 r <- 22
 for (x in 1:3){
 print(volume(r^x))
 }
}
# Run volume_vector(r) and print the volumes of the spheres with radius r, r^2 and r^3 
volume_vector(r)
