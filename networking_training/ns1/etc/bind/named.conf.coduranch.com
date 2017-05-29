zone "coduranch.com" {
        type master;
        allow-update { none; };
        file "/etc/bind/db.coduranch.com";
};

