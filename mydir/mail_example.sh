#!/bin/bash
Recipient="admin@example.com"
subject="Greeting"
Message="welcome to our site"
 mail -s $Subject $Recipient <<< $Message
