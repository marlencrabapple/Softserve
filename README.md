# NAME
*Is this more aptly named Softserve::WWW if we plan on having other
interfaces or modules in the namespace that aren't 100% geared toward
front facing/application stuff?*
>WWW::Softserve - It's new $module

# SYNOPSIS
#### \**optional until a point TBD*\*

1. Create an account at https://softserve.hikki.net

## xDNS
2. Install the iOS or Android app or configure dnscrypt-proxy, cloudflared, etc., to send encrypted lookup reqs to the following two IP addresses:
*maybe each octet or whatever can represent an ascii character or something idk*

    1. xxx.xxx.xxx.xxx
    2. xxx.xxx.xxx.xxx

3. ...

## xNS
2. Configure your domain name to point to two or more of the following addresses:

    1. cha.hikki.tech
    2. life.hikki.tech
    >> ***power gap***
    3. top-ping.hikki.tech
    4. midoiro.hikki.tech

3. ...

## Self-hosted
1. Clone this repo
2. ...

# DESCRIPTION
Softserve is a scriptable NS and DNS platform(1) allowing for all sorts
of wacky internet hackery yet to be conceived of.

## Fig 1
>Dynamic DNS -> CloudFlare -> **YOU ARE HERE**

# LICENSE
Copyright (C) Ian P Bradley.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# Authors
- Softserve xDNSaaS+xNSaaS <foss@hikki.tech>
- Ian P Bradley <ian.bradley@studiocrabapple.com>, <ian@hikki.tech>
