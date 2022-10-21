#!/bin/bash

yum install bind* -y

systemctl enable --now bind9

