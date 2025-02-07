# 🔍 Turnstile Debug Tool  

This tool helps you **quickly generate valid Turnstile tokens** for debugging purposes with your Turnstile integration, especially useful when working with **Cloudflare Turnstile** on projects like Workers.  

## ⚠️ Important  

Before running the tool, **make sure to add** `localhost` and `0.0.0.0` to the **allowed domains** in your **Cloudflare Turnstile settings**. Otherwise, the token **won't be valid**.  

## 🚀 Usage  

1. Run:  
   `make start`

2. Enter your **Turnstile Site Key** when prompted.

3. Solve the CAPTCHA and check the **console logs** for the token.

## 🔧 Use Cases  
You might need this tool in the following scenarios:  
- **Debugging Token Issues:** If your Turnstile token isn’t working or you’re unsure whether it’s valid, this tool can quickly generate a valid token for testing.
- **Local Development:** Useful for testing Turnstile locally before deploying to production.
- **Integration Testing:** If you're integrating Turnstile into a web app and need to manually generate tokens to verify your server-side functionality.
- **Bypassing Repeated CAPTCHA Solving:** During development, avoid repeatedly solving the CAPTCHA by generating a token with this tool.
