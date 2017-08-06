# speedtest.net randomizer

Runs a command (speedtest-cli) on random interval. Use file redirection to log.

### cronjob (every 5 minutes)

*/5 * * * * /PATH_TO/randomtest.sh >> /PATH_TO/speedtest.log 2>&1
