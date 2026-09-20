# PEM File Not Available On Jenkins Master

## Date
19-Sep-2026

## Problem

I was trying to connect from Jenkins Master EC2 to another EC2 instance i.e Jenkins Slave

## Error

SSH connection was failing.

## Investigation

- Security Group checked.
- EC2 instance was running.
- IP address was correct.

## Root Cause

The PEM file was available on my Windows laptop but was not available on Jenkins Master EC2 server.

## Resolution

Copied the PEM file to Jenkins Master.

open Windows PowerShell and run  - cd "C:\Users\A\Documents\riya" (go inside the folder)

Set correct permission:

chmod 400 /home/ec2-user/mykey.pem

connected from Jenkins Master to Jenkins Slave

ssh -i /home/ec2-user/mykey.pem ec2-user@<slave public ip address>

## Verification

SSH connection worked successfully.

## Lesson Learned

Before troubleshooting SSH, always check if the PEM file exists on the machine from where the connection is being initiated.
