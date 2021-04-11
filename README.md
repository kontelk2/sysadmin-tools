# sysadmin-tools
Scripts in bash shell or python for everyday sysadmin various tasks


## check-mx-records.sh 
Checking a list of given domains for MX records and responding A records

### Example:

$ bash check-mx-records.sh 

Searching MX Records for domain:  google.com (using DNS:192.168.1.1)

        MX record found (host): alt3.aspmx.l.google.com
        Address: 108.177.97.27 

        MX record found (host): alt4.aspmx.l.google.com
        Address: 173.194.202.27 

        MX record found (host): alt1.aspmx.l.google.com
        Address: 209.85.233.26 

        MX record found (host): aspmx.l.google.com
        Address: 173.194.79.26 

        MX record found (host): alt2.aspmx.l.google.com
        Address: 142.250.4.27 

 

Searching MX Records for domain:  google.com (using DNS:1.1.1.1)

        MX record found (host): alt2.aspmx.l.google.com
        Address: 209.85.233.27 

        MX record found (host): alt1.aspmx.l.google.com
        Address: 142.250.147.27 

        MX record found (host): aspmx.l.google.com
        Address: 64.233.166.27 

        MX record found (host): alt3.aspmx.l.google.com
        Address: 142.250.4.27 

        MX record found (host): alt4.aspmx.l.google.com
        Address: 108.177.97.27 

 

Searching MX Records for domain:  google.com (using DNS:4.4.4.4)

        MX RECORDS NOT FOUND!   ;; connection timed out; no servers could be reached
 
 

Searching MX Records for domain:  google.com (using DNS:8.8.8.8)

        MX record found (host): alt2.aspmx.l.google.com
        Address: 142.250.147.27 

        MX record found (host): alt3.aspmx.l.google.com
        Address: 209.85.233.27 

        MX record found (host): aspmx.l.google.com
        Address: 74.125.193.27 

        MX record found (host): alt4.aspmx.l.google.com
        Address: 142.250.4.27 

        MX record found (host): alt1.aspmx.l.google.com
        Address: 172.217.218.27 

 
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Searching MX Records for domain:  outlook.com (using DNS:192.168.1.1)

        MX record found (host): outlook-com.olc.protection.outlook.com
        Address: 104.47.4.33 

 

Searching MX Records for domain:  outlook.com (using DNS:1.1.1.1)

        MX record found (host): outlook-com.olc.protection.outlook.com
        Address: 104.47.55.161 

 

Searching MX Records for domain:  outlook.com (using DNS:4.4.4.4)

        MX RECORDS NOT FOUND!   ;; connection timed out; no servers could be reached
 
 

Searching MX Records for domain:  outlook.com (using DNS:8.8.8.8)

        MX record found (host): outlook-com.olc.protection.outlook.com
        Address: 104.47.17.97 

 
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

Searching MX Records for domain:  yahoo.com (using DNS:192.168.1.1)

        MX record found (host): mta6.am0.yahoodns.net
        Address: 67.195.228.111 

        MX record found (host): mta5.am0.yahoodns.net
        Address: 67.195.204.74 

        MX record found (host): mta7.am0.yahoodns.net
        Address: 67.195.204.79 

 

Searching MX Records for domain:  yahoo.com (using DNS:1.1.1.1)

        MX record found (host): mta5.am0.yahoodns.net
        Address: 67.195.228.111 

        MX record found (host): mta6.am0.yahoodns.net
        Address: 98.136.96.75 

        MX record found (host): mta7.am0.yahoodns.net
        Address: 67.195.228.94 

 

Searching MX Records for domain:  yahoo.com (using DNS:4.4.4.4)

        MX RECORDS NOT FOUND!   ;; connection timed out; no servers could be reached
 
 

Searching MX Records for domain:  yahoo.com (using DNS:8.8.8.8)

        MX record found (host): mta7.am0.yahoodns.net
        Address: 98.136.96.76 

        MX record found (host): mta6.am0.yahoodns.net
        Address: 67.195.228.110 

        MX record found (host): mta5.am0.yahoodns.net
        Address: 67.195.228.110 

 
- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
