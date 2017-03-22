echo "enter name of user"
read name
c = $(who|grep -ci $name)
if [$c -gt 0]
then
echo "user is logged in"
else
echo "user is not logged in"
fi
