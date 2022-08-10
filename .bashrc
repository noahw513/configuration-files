# Additions to the typical bashrc file
obd() { 
	/usr/bin/python3 /home/noah/projects/safaribooks/safaribooks.py --cred "UNAME:PWORD" $1;
	cp -al /home/noah/projects/safaribooks/Books/ /home/noah/;
}

# For non rhel systems
alias ll="ls -la";
