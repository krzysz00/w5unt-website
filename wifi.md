---
title: W5UNT experimental 802.11 router information
layout: default
---

We will be putting together a 802.11g router in the 13cm band during the spring semester of 2013, equipment availability permitting.
This project is being currently being assembled by KF5SOQ. 
The following information describes the setup that will be put in place the next semester.

Access
------
The SSID of the router is `W5UNT ham radio NO NET`.
The WEP key is <code>73</code> repeated 5 times, that is 

    7373737373
    
There is currently no external internet connected to the router due to Part 97 concerns.
Allowing limited (NTP and Debian repositories) outbound connections will be investigated at a later date.

Services
--------
All of the W5UNT services are running on a Raspberry Pi, whose hostname is `raspberrypi`.
There is a forum (based on phpBB3) running on port 80 of `raspberrypi`.
You can connect to it, but you will be required to ID with your callsign before access.
Upon registering for the forum, please go to the "Usergroups" section of your profile and join the group that matches your license class, if you want to do that.
There is also an IRC server on port 6667 of `raspberrypi`.
Please use your callsign as your username.
Finally, there is shell access available to club members.
If you would like an account, please inform any club officer.

Technical Information
---------------------
We are using a Buffalo WZR-HP-300NH router, which has been restricted to only operate 802.11g.
The router operates on channel 3 (2.411-2.433 GHz), which is within the 13 cm ham band.
Currently, we are using the stock antennas, but we are investigating other antenna options.
The antenna jacks appear to be internal to the router, which means that the first order of business is to find them and see what they want.
