# -----------------------------------------------------------------------------
# Script to set up and run various AI and data services using Docker Compose.
#
curl -fsSL https://ollama.com/install.sh | sh
ollama run llama3.2
ollama pull nomic-embed-text
cd /Flowise && docker compose up -d
cd /n8n && docker compose up -d
cd /Langflow && docker compose up -d
cd /Postgres_Vector_Store && docker compose up -d

# Steps to run this script:
# 1. Make the script executable: chmod +x run.sh
# 2. Execute the script: ./run.sh
#
# Command breakdown:
# - curl -fsSL https://ollama.com/install.sh | sh
#     Downloads and installs Ollama, an AI model runner, using its official install script.
#
# - ollama run llama3.2
#     Runs the Llama 3.2 language model using Ollama.
#
# - ollama pull nomic-embed-text
#     Downloads the 'nomic-embed-text' model for text embedding with Ollama.
#
# - cd /Flowise && docker compose up -d
#     Navigates to the Flowise directory and starts its services in detached mode using Docker Compose.
#
# - cd /n8n && docker compose up -d
#     Navigates to the n8n directory and starts its services in detached mode using Docker Compose.
#
# - cd /Langflow && docker compose up -d
#     Navigates to the Langflow directory and starts its services in detached mode using Docker Compose.
#
# - cd /Postgres_Vector_Store && docker compose up -d
#     Navigates to the Postgres_Vector_Store directory and starts its services in detached mode using Docker Compose.
# -----------------------------------------------------------------------------
