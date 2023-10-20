
#!/bin/bash

#simple password generator

echo "This is a password generator"
echo "Please enter the length of the password: "
read Pasw_Length

for p in $(seq 1 5):
do
	openssl rand -base64 48 | cut -c1-$Pasw_Length
done
