FROM ghcr.io/flaresolverr/flaresolverr:latest

# Matikan log HTML agar hemat memori
ENV LOG_HTML=false
ENV LOG_LEVEL=info
ENV CAPTCHA_SOLVER=none
ENV TZ=Asia/Jakarta

# Set port ke 8191
ENV PORT=8191
EXPOSE 8191
