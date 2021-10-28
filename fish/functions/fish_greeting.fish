function fish_greeting
    bash -c "echo $none"
    bash -c "echo -e \"\e[0;32mWelcome back \e[0;34m$USER@$hostname\e[0;32m!\e[0;37m\""
    bash -c "echo $none"
    bash -c "uname -srm"
    bash -c "date"
end
