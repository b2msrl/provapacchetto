#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Provapacchetto\\\\ProvapacchettoServiceProvider::class,/g" ./config/app.php