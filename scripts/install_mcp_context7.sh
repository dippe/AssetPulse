#!/bin/bash
# Install and configure Context7 MCP for Gemini CLI

echo "Installing Context7 MCP..."

# Use npx to run add-mcp which automatically detects and configures MCP for supported agents
npx add-mcp https://mcp.context7.com/mcp -y

if [ $? -eq 0 ]; then
    echo "Context7 MCP installed and configured successfully."
else
    echo "Failed to install Context7 MCP."
    exit 1
fi
