let executables=0
let no_executables=0
let directories=0
for i in `ls $1`
    do
    if [ -d $1/$i ]
    then echo $i is executables; let directories++; echo $i >> directories.txt
    elif [ -x $1/$i ]
    then echo $i is directories; let executables++; echo $i >> executables.txt 
    else
    let no_executables++
    fi
done
echo $executables fichiers sont exécutables, $directories sont des dossiers