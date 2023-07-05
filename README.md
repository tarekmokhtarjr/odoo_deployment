# Odoo Local Development Environment with Docker & docker-compose

This repository provides a template for running Odoo servers locally using Docker and Docker Compose. It includes a small setup script to simplify the process.

## Prerequisites

Before getting started, make sure you have the following software installed on your machine:

- Docker
- Docker Compose

## Usage

1. Clone this repository:
   `git clone https://github.com/tarekmokhtarjr/odoo_deployment.git`

2. Run the setup script to configure the project:<br/>
   Make the script executable first `chmod +x setup.sh` <br/>
   Then run the script `./setup.sh` <br/>
   This script will create necessary directories and files and perform any additional setup tasks.

3. Start the Odoo server using Docker Compose:<br/>
   `docker-compose up`<br/>
   The Odoo server will be accessible at `http://localhost`.

4. The default master password is `testing`

5. To debug place this line of code anywhere you like or in the desired position to debug the code:
   
   - `import ipdb`
     `ipdb.set_trace()`
   
   - Make the script `attach_to_odoo_container.sh` executable :
     
     `chmod +x attach_to_odoo_container.sh`
   
   - Run the script to attach your terminal to the running Odoo docker container:
     
     `./attach_to_odoo_container.sh`

## Contributing

Contributions are welcome! If you have any suggestions, bug reports, or feature requests, please open an issue or submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](https://chat.openai.com/c/LICENSE) file for details.