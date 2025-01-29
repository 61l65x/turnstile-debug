# 🔍 Turnstile Debug Tool  

The Turnstile debugging token didn't work for my project, so I created this small HTML tool to generate a real valid token for debugging a Worker project with Turnstile.  

## ⚠️ Important  

Before running the tool, **make sure to add** `localhost` and `0.0.0.0` to the **allowed domains** in your **Cloudflare Turnstile settings**. Otherwise, the token **won't be valid**.  

## 🚀 Usage  

1. Run:  
   make start  

2. Enter your **Turnstile Site Key** when prompted.  
3. Solve the CAPTCHA and check the **console logs** for the token.  

