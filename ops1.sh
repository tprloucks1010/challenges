 #!/bin/bash
  if [ $directories = "dir1" "dir2" "dir3" ]
        then echo "Boo"
    elif [ $directories = 2 ]
        then ping -c 1 192.168.1.3
    elif [ $directories = 3 ]
        then ifconfig
    else
    echo "try again loser"
    fi
    done