import build_jb
import create_jb
import os

#os.system("jupyter-book clean ./")

#create_jb.create_julia_jb()
#create_jb.create_python_jb()
#create_jb.clean_up()



#build_jb.setup_jl()
#build_jb.build_jb()
build_jb.rehome_figures()

from ghp_import import ghp_import

ghp_import("./", push = True, remote = "orectique/tempJBrepo", )