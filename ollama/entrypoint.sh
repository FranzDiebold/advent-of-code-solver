#!/bin/bash

/bin/ollama serve &

pid=$!

sleep 5

echo "🔴 Retrieve models..."
ollama pull llama3.2:1b
echo "🟢 Done!"

wait $pid