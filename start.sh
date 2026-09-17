#!/usr/bin/env bash
set -e
cd "$(dirname "$0")"
echo "🚀 Iniciando Maybe Staging (modo desarrollo/pruebas)..."
docker compose up -d
echo "✅ Staging levantado en http://127.0.0.1:3002 (https://maybe.staging.naxetee.com)"
docker compose ps
