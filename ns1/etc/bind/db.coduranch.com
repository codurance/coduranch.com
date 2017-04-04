$TTL 60
@       IN      SOA     ns1.coduranch.com. admin.coduranch.com. (
        2017040302      ;Serial
        60		;Refresh
        60		;Retry
        60		;Expire
        60		;Minimum TTL
)

; name servers
coduranch.com.  IN      NS      ns1.coduranch.com.
coduranch.com.  IN      NS      ns2.coduranch.com.
ns1             IN      A       34.249.107.85
ns2             IN      A       52.214.146.146 
www		IN	A	34.250.170.150

