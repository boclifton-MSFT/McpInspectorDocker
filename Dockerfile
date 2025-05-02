FROM node:22-alpine

# Install the required package
RUN npm i @modelcontextprotocol/inspector

# Expose the required ports
EXPOSE 8080 9000

CMD ["npx", "@modelcontextprotocol/inspector"]