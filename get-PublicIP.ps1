
###################################################################################################################
# Calls rest method to ipinfo.io and list all the fields different relevent field of the return json object
###################################################################################################################
$ip = Invoke-RestMethod http://ipinfo.io/json
$ip.ip
$ip.hostname
$ip.city
$ip.region
$ip.country
$ip.loc
$ip.org
$ip.postal
$ip.readme