#!/bin/bash
cd "$(dirname "$0")"
echo "Starting Supabase MCP Server..."
source .venv/bin/activate
python -m supabase_mcp.main