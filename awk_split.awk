#$ awk -f myscript.awk myfile.in 
#split list onto files with the same first letter

!/^$/{
 a=substr($0,1,1)
 fname = "test/"a".txt"
 print i++
 print $0 > fname
}