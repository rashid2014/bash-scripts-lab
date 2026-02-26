#!/bin/bash

show_menu() {
    echo "1. Show Date"
    echo "2. Show User"
    echo "3. Show Current Directory"
    echo "4. Exit"
}

show_date()
{
    date
}

show_user() 
{
    whoami
}

show_directory() 
{
    pwd
}

while true; do
    show_menu
    read -p "Enter your choice: " choice

    case $choice in
        1)
            show_date
            ;;
        2)
            show_user
            ;;
        3)
            show_directory
            ;;
        4)
            echo "Exiting..."
            break
            ;;
        *)
            echo "Invalid choice. Please try again."
            ;;
    esac
done 