#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"
echo "🛑 Apagando Maybe Staging..."
docker compose stop
echo "✅ Staging completamente detenido (0 recursos consumidos)."
