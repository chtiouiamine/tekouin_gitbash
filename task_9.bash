while IFS=':' read -r username password userid groupid info homedir shell
do
    echo "The user $username is part of the $groupid gang, lives in $homedir and rides $shell. USER ID's place is protected by the passcode $password, more info about the user here: $info"
done < /etc/passwd
