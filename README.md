# PO0102 - Instlación de Cockpit en Ubuntu Server

Esta práctica consiste en la instalación de paquete Cockpit.
## Entorno de trabajo

```
          Internet
             │
     Adaptador 1 · NAT
             │
┌────────────┴─────────────┐
│   Ubuntu Server (VM)     │
│  enp0s3 → 10.0.2.15/24   │
│  enp0s8 → 192.168.100.2/24│
└────────────┬─────────────┘
             │
 Adaptador 2 · solo-anfitrión
             │
   Windows (anfitrión)
   192.168.100.1/24
```


#Actualizamos los repositorios
<image src="imagenes/1.png">
