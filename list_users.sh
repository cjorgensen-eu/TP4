#!/bin/bash

# ce script liste tous les utilisateurs du systeme

cut -d: -f1 /etc/passwd
