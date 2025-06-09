# codespace

A starter project for using GitHub Codespaces with integrated AI model support.

## Overview

This project provides a template for quickly setting up a development environment in GitHub Codespaces. It includes instructions for installing and running AI models locally using [Ollama](https://ollama.com/).

## Features

- Quick setup for AI model experimentation
- Example commands for installing and running models
- Ready-to-use login credentials for demo purposes

## Getting Started

### Prerequisites

- GitHub account
- Access to GitHub Codespaces

### Setup

1. **Open this repository in GitHub Codespaces.**
2. **Install Ollama:**

   ```bash
   curl -fsSL https://ollama.com/install.sh | sh
   ```

3. **Run the Llama 3.2 model:**

   ```bash
   ollama run llama3.2
   ```

4. **(Optional) Pull additional models:**

   ```bash
   ollama pull nomic-embed-text
   ```

## Usage

Use the following user credentials for login or account creation:

- **Username:** Student
- **Password:** Student@2025

## Contributing

Feel free to fork this repository and submit pull requests.

## License

This project is for demonstration purposes. Please check individual files for license details.

## commit changes to the repository
git add . && git commit -m "{commit_message}" && git push origin main