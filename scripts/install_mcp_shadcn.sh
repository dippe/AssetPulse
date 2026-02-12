#!/bin/bash
# Install and configure Shadcn MCP for Gemini CLI

echo "Installing Shadcn MCP..."

# Initialize shadcn MCP. The --client flag might need adjustment based on the latest shadcn CLI support.
# Defaulting to a common initialization pattern for shadcn MCP.
npx shadcn@latest mcp init --client gemini

if [ $? -eq 0 ]; then
    echo "Shadcn MCP installed and configured successfully."
else
    echo "Failed to install Shadcn MCP."
    exit 1
fi
