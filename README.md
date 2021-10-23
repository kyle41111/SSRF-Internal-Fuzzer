# SSRF-Internal-Fuzzer
Webhosting services that allow you to hit localhost are dangerous. This is used to Fuzz the ports for services. Used in Kotarak writeup. I preferred it over ffuf

Example Output with kotarak:

bash script.sh                                                                                                                              1 ⚙
22: SSH-2.0-OpenSSH_7.2p2 Ubuntu-4ubuntu2.2 Protocol mismatch.
90: <!DOCTYPE> <html> <head> <title>Under Construction</title> </head> <bodyd> <p>This page is under con
110: <html> <head> <title> favorites / bookmark title goes here </title> </head> <body bgcolor="white" te
200: <b>Hello world!</b>
320: <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd"><html> <he
888: <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"> <head> <meta http-equiv="content
script.sh: line 2: warning: command substitution: ignored null byte in input
3306: 5.7.19-0ubuntu0.16.04.1[{
                               7VN(���f g t{Sg.Pbmysql_native_password�Got packets out of orde
8080: <!DOCTYPE html><html><head><title>Apache Tomcat/8.5.5 - Error report</title><style type="text/css">H

