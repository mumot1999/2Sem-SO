if test -f "$1"; then
    cmp -s $1 "/home/bartek/PhpstormProjects/Systemy Operacyjne/11/backup/`basename $1`"
    if test $? -eq 0; then
        echo "Kopia istnieje"
    else
        echo "Brak kopii"
    fi
else
    echo "Plik $1 nie istnieje!"
fi