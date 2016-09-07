#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Provapacchetto\\\\Test\\\\": ".\/vendor\/padosoft\/provapacchetto\/tests\/",/g' ./composer.json