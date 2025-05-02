# MCP Inspector Docker

A Docker container for running the Model Context Protocol (MCP) Inspector tool.

## Overview

This repository contains a Dockerfile that packages the [@modelcontextprotocol/inspector](https://www.npmjs.com/package/@modelcontextprotocol/inspector) tool in a lightweight Alpine-based Node.js container. The MCP Inspector allows you to inspect and validate Model Context Protocol implementations.

## Prerequisites

- [Docker](https://www.docker.com/get-started) installed on your machine

## Usage

### Building the Docker image

```bash
docker build -t mcp-inspector .
```

### Running the container

```bash
docker run -p 8080:8080 -p 9000:9000 mcp-inspector
```

This will:
- Map port 8080 (HTTP) to your host
- Map port 9000 (WebSocket) to your host
- Start the MCP Inspector

### Accessing the Inspector

Once running, you can access the MCP Inspector by navigating to:
- http://localhost:8080

## Additional Information

- The container is based on Node.js 22 Alpine for minimal size
- Ports 8080 and 9000 are exposed for HTTP and WebSocket communication
- No additional configuration is needed to run the basic inspector

## License

[Specify your license here]