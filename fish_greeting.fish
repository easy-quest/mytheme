function fish_greeting -d "Greeting message on shell session start up"

    echo ""
    echo -en "        |         " (welcome_message) "\n"
    echo -en "       / \        \n"
    echo -en "      / _ \       " (show_date_info) "\n"
    echo -en "     |.o '.|      \n"
    echo -en "     |'._.'|      Space vessel computer:\n"
    echo -en "     |     |      " (show_os_info) "\n"
    echo -en "   ,'|  |  |`.    " (show_cpu_info) "\n"
    echo -en "  /  |  |  |  \   " (show_mem_info) "\n"
    echo -en "  |,-'--|--'-.|   " (show_net_info) "\n"
    echo ""
    set_color grey
    echo "Have a nice trip"
    set_color normal
end


function welcome_message -d "Say welcome to user"

    echo -en "Добро пожаловать на борт капитана "
    set_color FFF  # white
    echo -en (whoami) "!"
    set_color normal
end
