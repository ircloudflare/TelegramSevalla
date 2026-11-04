# Telegram MTProto proxy (mtg) for Sevalla

## Environment variable
SECRET=ee655d51a2c6b33e74b53a767f1201e54a7777772e636c6f7564666c6172652e636f6d

## Sevalla setup
1. Push these files to a GitHub repo, create an Application, build type: Dockerfile.
2. Add env var SECRET (Runtime) with the value above.
3. Networking tab: Disable HTTP traffic, then Create TCP proxy -> process: web, port: 3128.
4. Use the assigned host:port in the link:

https://t.me/proxy?server=HOST&port=PORT&secret=ee655d51a2c6b33e74b53a767f1201e54a7777772e636c6f7564666c6172652e636f6d
