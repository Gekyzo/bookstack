# Instructions

This repository serves as a deployment guide for the BookStack project.

More info about the original project in this [link](https://github.com/BookStackApp/BookStack).

## Prerequisites

Make sure you have installed the following prerequisites on your machine:

- Docker

## Usage

1. Copy the `.env.example` file and rename it to `.env`.

2. Fill the values or leave it blank to use the default ones.

3. Open a terminal in the repository folder, and run the deployment script:

    ```bash
    ./scripts/deploy.sh
    ```

4. Open your browser and navigate to the HOST_URL + APP_PORT (default: http://localhost:6875)

5. Access with the default admin account: **admin@admin.com / password**