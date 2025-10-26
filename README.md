# Leafy Nginx Config
This repo contains the config for the OpenAI API proxy used in my Siege Week 8 project, Leafy.  
Apologies if the commits here are a mess, Git is a layer of hell on Linux and GitHub Desktop just simply doesn't exist :/  
*If you're looking for Leafy itself, this is the wrong repo*. The app itself is kept in [this repo](https://github.com/ConsciousBone/Leafy).

# Info
This forwards all requests to OpenAI, provided the following:
- The *X-Proxy-Secret* header contains the correct string, this is stored in the `creds.include` file (which is gitignored on this repo for security reasons).  
- The user is not rate limited (2 requests per second limit).  

I made this in order to keep my API key out of the app files, because it is shockingly easy to extract it. The API key here is also stored in `creds.include` so you don't see it.  

