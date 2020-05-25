#=======================
#
#  Primary Build Targets:
#
#    all:         #  build_template_rfs linux_all
#    linux_all:   #  fetch_kernel_source linux_defconfig linux linux_install
#                 #   1. Designed to fully build up an optional Kernel.
#
#  Core OS Targets:
#
#    build_template_rfs:   #  Basic Debian Root FS.
#    linux_all:            #  Build Kernel and Modules.
#
#  Kernel Source Management Targets:
#
#    fetch_kernel_source:   #  Fetch and prepare Kernel source.
#    linux_defconfig:       #  Set default configuraton.
#    linux:                 #  Build Kernel and Modules.
#    linux_install:         #  Install the Kernnel in ~/images for use
#                           #  in Simulator.
#    linux_xconfig:         #  Configure Kernel with xconfig
#    linux_menuconfig:      #  Configure Kernel with menuconfig
#    linux_mproper:         #  Clean Linux tree with 'mrproper'.
#    linux_save_defconfig:  #  Save any changed Kernel configuration.
#
#  Clean Targets:
#
#    clean_template_rfs:    #  Remove the template RFS.
#    clean_linux:           #  Remove all Linux source/build.
#
#=======================
