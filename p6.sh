# Menu driven script

echo "MENU
1. List of files
2. Process of user
3. Today's date
4. Users of system
5. Quit from Program
    Enter your choice"
read choice
case "$choice" in
    1) ls -l ;; # list of files
    2) ps -f ;; # process of users
    3) date ;;  # Today's date
    4) who ;;   # Users of system
    5) exit ;;  # exit from the code
    *) echo "Invalid choice" ;; # Raises error if invalid choice is entered
esac
