date +"Date : %D Time :%T";

printf "\nHostName of the system you are on\n";
hostname

printf "\nThe type and version of the operating system the machine machine is running (Show both at the same time, with one command.)\n";

uname -mrs

printf "\nthe full path to your home directory\n";

echo $HOME;

printf "\nwhich other users are logged into the machine you are using\n";

last | grep "logged in"

printf "\nwhat groups you belong to\n";

groups

printf "\nwhat files (excluding directories) are located in your home directory and all its subdirectories\n";

find /home -type f








































