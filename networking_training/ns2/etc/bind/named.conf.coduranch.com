zone "coduranch.com" IN {
        type slave;
        masters { 52.19.153.82; };
};

