read -p 'pleaase enter subject' subject
read -p 'pleaase enter mail' mail

cat mtemplate | mail -s $subject $mail