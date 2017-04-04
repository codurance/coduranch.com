zone "coduranch.com" IN {
        type slave;
        masters { 34.249.107.85; };
};

