$TTL    604800
@       IN      SOA     cibercos.com. admin.cibercos.com. (
                2024122801 ; Serial
                604800     ; Refresh
                86400      ; Retry
                2419200    ; Expire
                604800 )   ; Negative Cache TTL

; Registros
@       IN      NS      ns.cibercos.com.
ns      IN      A       10.10.10.18
@       IN      A       10.10.10.18
www     IN      CNAME   cibercos.com.
