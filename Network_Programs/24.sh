while true; do
    clear
    echo "======================="
    echo "      MAIN MENU        "
    echo "======================="
    echo "1. List current directory"
    echo "2. Print working directory"
    echo "3. Display date"
    echo "4. Display users logged in"
    echo "5. Exit"
    echo -n "Enter your choice: "
    read choice
    
    case $choice in
        1) 
            ls -la
            echo "Press enter to continue"
            read
            ;;
        2) 
            pwd
            echo "Press enter to continue"
            read
            ;;
        3) 
            date
            echo "Press enter to continue"
            read
            ;;
        4) 
            who
            echo "Press enter to continue"
            read
            ;;
        5)
            echo "Exiting..."
            exit 0
            ;;
        *) 
            echo "Invalid choice. Press enter to continue"
            read
            ;;
    esac
done
