#' ---
#' title : Testing weave with a .jl file
#' author : UBC
#' date : 1/4/2018
#' ---

#' # A Test of Weave
a = 2 + 3

#' # Display math?
#' $a \equiv 2 + 3$

#' # Plots may not save, but should work.
using Plots
gr()
p = plot(1:10)
display(p)
