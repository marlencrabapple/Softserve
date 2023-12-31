# NAME
*Is this more aptly named Softserve::WWW if we plan on having other
interfaces or modules in the namespace that aren't 100% geared toward
front facing/application stuff?*
>WWW::Softserve - It's new $module

# SYNOPSIS
1. Create an account at https://softserve.hikki.net (\****optional
until a point TBD***\*)

## xDNS
2. Install the iOS or Android app or configure dnscrypt-proxy,
cloudflared, etc., on your router or devices to send encrypted lookup
reqs to the following two IP addresses:

    1. [xxx.xxx.xxx.xxx](xxx.xxx.xxx.xxx)
    2. [yyy.yyy.yyy.yyy](yyy.yyy.yyy.yyy)
    >>*maybe each octet or whatever can represent an ascii character or
    something idk*
    
3. ...

## xNS
2. Configure your domain name to point to two or more of the following
addresses:

    1. [cha.hikki.tech]()
    2. [life.hikki.tech]()
    >> ***power gap***
    3. [top-ping.hikki.tech]()
    4. [midoiro.hikki.tech]()

3. ...

## Self-hosted/Relay
1. Clone this repo
2. ...

# DESCRIPTION
Softserve is a scriptable NS and DNS platform [1](#fig-1) allowing for
all sorts of wacky internet hackery yet to be conceived of.

## Fig 1
>Dynamic DNS -> CloudFlare -> **YOU ARE HERE**

# WHY?
~~YouTube ad-blocking with plausibile deniability for me and all of you
wonderful people too c:~~

# LICENSE
Copyright (C) Ian P Bradley.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# Authors
- Softserve xDNSaaS+xNSaaS <foss@hikki.tech>
- Ian P Bradley <ian.bradley@studiocrabapple.com>, <ian@hikki.tech>
