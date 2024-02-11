FROM --platform=linux/arm64 oven/bun

# Install tools for building
RUN apt update -y
RUN apt install -y build-essential git

CMD ["bun"]