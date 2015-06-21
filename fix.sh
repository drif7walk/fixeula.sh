# =============== #
#     FIX EULA    #
#           BY    #
#           GH0ST #
# =============== #

#!/bin/bash
$pth=/path/to/eula.txt

sed "s/false/true/" $pth/eula.txt -i
echo '#!~ CR4CK3D BY GH0ST ~!#' >> $pth/eula.txt
