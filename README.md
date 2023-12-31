# NAME
*Is this more aptly named Softserve::WWW if we plan on having other
interfaces or modules in the namespace that aren't 100% geared toward
front facing/application stuff?*
>WWW::Softserve - It's new $module

# DESCRIPTION
Softserve is a scriptable NS and DNS platform [[1]](#fig-1) allowing
for all sorts of wacky internet hackery yet to be conceived of. More featureful and efficient than a VPN by design. Softserve saves you time, battery life, data, etc., and of course keeps your browsing habits safe from ISPs, nosey IoT devices and whatever perils there be in unsafe networks.

### Fig 1
>Dynamic DNS -> CloudFlare -> \****YOU ARE HERE***\*

# SYNOPSIS
1. Create an account at https://softserve.hikki.tech (\****optional
until a point TBD***\*)

## Cloud Scripted DNS Resolver (xDNSaaS)
2. Install the iOS or Android app or configure dnscrypt-proxy,
cloudflared, etc., on your router or devices to send encrypted lookup
reqs to the following two IP addresses (TODO: be important enough to be
able to reserve these):

    1. [79.99.104.97](79.99.104.97)
    2. [108.105.102.101](108.105.102.101)
    
3. ...

### VPN/Tunnelling Addon
More details coming very soon! Stay tuned!

## Cloud Scripted (Dynamic) DNS Hosting (xNSaaS)
2. Configure your domain name to point to two or more of the following
addresses:

    1. [cha.hikki.tech](cha.hikki.tech)
    2. [life.hikki.tech](life.hikki.tech)
    >> ***power gap***
    3. [top-ping.hikki.tech](top-ping.hikki-tech)
    4. [midoiro.hikki.tech](midoiro.hikki-tech)

3. ...

### Content Caching and CDN

### Email

### SSL

### SSO
...

## Self-Serving
Less playfully known as self-hosting

1. Clone this repo
2. ...

## Slinging Softserve
Help us make this whole thing keep churning and earn credit towards premium features and heavy-duty usage. More details coming very soon!

### Running a Relay

### Running a Resolver Node

### Rewards/Account Credits
...

# LICENSE
Copyright (C) Ian P Bradley.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# Authors
- Softserve xDNSaaS+xNSaaS <softserve@hikki.tech>, <foss@hikki.tech>
- Ian P Bradley <ian.bradley@studiocrabapple.com>, <ian@hikki.tech>
