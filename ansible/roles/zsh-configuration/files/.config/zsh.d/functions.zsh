search () {
    grep -R "${*}" . | grep -v "/.git/"
}