# This is done because EXTRA_IMAGEDEPENDS:remove is used to remove this for kria soms, 
# not sure why but this allows us to use this recipe under a different name without modifying the xilinx repo
PROVIDES = "virtual/bootbin"