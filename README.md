# POD-Notepad-Script
Simple script for the Ping Of Death. Super noob, but sometimes fun for trolling friends. 
The size of a correctly-formed IPv4 packet including the IP header is 65,535 bytes, including a total payload size of 84 bytes. 
Many historical computer systems simply could not handle larger packets, and would crash if they received one. 
This bug was easily exploited in early TCP/IP implementations in a wide range of operating systems including Windows, 
Mac, Unix, Linux, as well as network devices like printers and routers.

Since sending a ping packet larger than 65,535 bytes violates the Internet Protocol, attackers would generally send malformed packets in fragments. 
When the target system attempts to reassemble the fragments and ends up with an oversized packet, memory overflow could occur and lead to various system problems including crash.

Ping of Death attacks were particularly effective because the attacker’s identity could be easily spoofed. 
Moreover, a Ping of Death attacker would need no detailed knowledge of the machine he/she was attacking, except for its IP address.

Don't be too naughty kids.
