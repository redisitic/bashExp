create_user() {
    username=$1
    password=$2
    sudo useradd -m -s /bin/bash $username
    echo "$username:$password" | sudo chpasswd
    echo "User '$username' has been created with the password '$password'"
}
echo "Enter username: "
read user1
echo "Enter password: "
read password1
create_user user1 password1