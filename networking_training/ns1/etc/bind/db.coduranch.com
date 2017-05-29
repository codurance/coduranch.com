$TTL 60
@       IN      SOA     ns1.coduranch.com. admin.coduranch.com. (
        2017040504      ;Serial
        60		;Refresh
        60		;Retry
        60		;Expire
        60		;Minimum TTL
)

; name servers
coduranch.com.  IN      NS      ns1.coduranch.com.
coduranch.com.  IN      NS      ns2.coduranch.com.
ns1             IN      A       52.19.153.82 
ns2             IN      A       34.252.238.39 
www		IN	A	52.214.189.99

