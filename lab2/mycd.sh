# alias proj="cd /home/kareem"
# . proj
# # $PWD
if(($#==0))
then
cd /home/kareem
elif(($#==1))
then
cd $1
else
echo invalid arguments
fi