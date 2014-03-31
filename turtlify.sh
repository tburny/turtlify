command="echo \"Jeder bekommt eine Schildkröte. Für mehr Informationen siehe http://github.com/tburny/turtlify.\""
if [ -e "$HOME/.bashrc" ];
then
echo "$command" >> $HOME/.bashrc
fi
if [ -e "$HOME/.zshrc" ];
then
echo "$command" >> $HOME/.zshrc
fi
