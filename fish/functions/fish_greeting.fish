function fish_greeting
    bash -c "echo $none"
    bash -c "echo -e \"\e[0;32mWelcome back \e[0;34m$USER@$hostname\e[0;32m!\e[0;37m\""
    bash -c "echo $none"
    bash -c "echo -e \"You are currently on \e[0;33mArch \$(uname -srm)\e[0;0m!\""
    bash -c "echo -e \"\e[0;37mIt is currently \$(date).\""
end
