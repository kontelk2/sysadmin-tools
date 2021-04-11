# sysadmin-tools
#### Scripts in bash shell or python for everyday sysadmin various tasks

##
## check-mx-records.sh 
### Checking a list of given domains for MX records and responding A records

### Example:

$ bash check-mx-records.sh 

Searching MX Records for domain:  google.com (using DNS:192.168.1.1)

        MX record found (host): aspmx.l.google.com
        Address: 108.177.126.27 

        MX record found (host): alt2.aspmx.l.google.com
        Address: 142.250.4.27 

        MX record found (host): alt4.aspmx.l.google.com
        Address: 173.194.202.26 

        MX record found (host): alt3.aspmx.l.google.com
        Address: 108.177.97.26 

        MX record found (host): alt1.aspmx.l.google.com
        Address: 209.85.233.27 

 
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Searching MX Records for domain:  outlook.com (using DNS:192.168.1.1)

        MX record found (host): outlook-com.olc.protection.outlook.com
        Address: 104.47.36.33 

 
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Searching MX Records for domain:  yahoo.com (using DNS:192.168.1.1)

        MX record found (host): mta5.am0.yahoodns.net
        Address: 67.195.228.106 

        MX record found (host): mta7.am0.yahoodns.net
        Address: 67.195.228.94 

        MX record found (host): mta6.am0.yahoodns.net
        Address: 67.195.204.73 

 
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
