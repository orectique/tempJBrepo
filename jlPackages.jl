using Pkg;

Pkg.add("IJulia");

Pkg.activate("./jl/");

Pkg.add(["DataFrames", "Conda", "CSV", "PyPlot", "Distributions", "QuantEcon", "Roots", "ForwardDiff", "IterTools", "LaTeXStrings", "IJulia"]);
#"PyCall", 
#using Conda;

#Conda.add("matplotlib", "./code-book/jl/");