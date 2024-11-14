# Display the 5 largest files in /home directory
echo "The 5 largest files in /home directory are:"

find /home -type f -exec du -h {} + | sort -rh | head -n 5
#find /home -type f: Finds all files in the /home directory.
#-exec du -h {} +: Runs the du -h (human-readable) form command on each found file.
#sort -rh: Sorts the output by size in reverse order(large first)
#head -n 5: Displays the top 5 results.

echo "These are the files in the /home directory:"
ls -a ~
#ls : listing files.
#-a : includes hidden files.
# ~ : Refers to the /home directory.

ip_address=$(ip -4 addr show | grep -w "inet" | awk '{print $2}' | cut -d'/' -f1)

echo "These are your local and network ip addresses : $ip_address"

#ip -4 addr show: This command shows only IPv4 addresses.
#grep to find lines containing the word inet, which represents the IP addresses.
#awk {print $2}: Extracts the second field in the output .
#cut -d/ -f1: Removes the subnet part so that only the IP address is shown.