#!/bin/bash

yum install bind* -echo

systemctl enable --now bind9

