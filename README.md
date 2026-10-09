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

## Estructura del repositorio

```
.
├── README.md
├── imagenes
└── scripts
    ├── .env
    └── webmin-install.sh
```

## Comprobamos la red
<image src="imagenes/1.png">

## Actualizamos los repositorios
<image src="imagenes/2.png">
<image src="imagenes/3.png">

## Instalamos el paquete
<image src="imagenes/4.png">

## Configurar el cortafuegos 

```bash
ufw allow OpenSSH
ufw allow 9090/tcp
ufw --force enable
```
<image src="imagenes/5.png">
<image src="imagenes/6.png">
<image src="imagenes/7.png">

## Comprobación del servicio
<image src="imagenes/8.png">

## Acceso a Cockpit
<image src="imagenes/web.png">
