run:
	@echo "🚀 Starting Turnstile Debug Tool..."
	@python3 -m http.server 8080

open:
	@xdg-open http://localhost:8080 || open http://localhost:8080

start: run open

