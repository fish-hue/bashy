#!/bin/bash

#for fun testing

read -p 'Hostname ' hostvar
read -p 'Subdomain ' subvar

host $subvar.$hostvar

echo finished
