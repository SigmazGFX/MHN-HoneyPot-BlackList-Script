BASH File that does the following:

1- extracts IP's from database to csv
2- converts csv to txt
3- Moves text to HTML location
4- Sorts and removes duplicate IP's
5- Deletes source txt
6- Searches for IP that we want to remove (whitlisted)

Use case:

Create this script as a BASH and then add to a CRON job to run every 5 minutes and you will have realtime blacklist feed from honeypots


commands to scedule job:

sudo crontab -e

add to file 

*/5 * * * * /commandpath/NoDuplicate.sh
