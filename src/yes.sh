yes_or_no(){  
 while true 
   do 
    echo "yes or no:"
    read x;  
    case $x in   
     y|yes) return 1;;  
     n|no) return 0;;  
     *) echo "continue" 
    esac  
   done;                
}

yes_or_no
