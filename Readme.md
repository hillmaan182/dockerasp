# Back4App Containers - ASP .NET Application

This is a simple ASP .NET application that has been configured to run on Back4App Containers. It serves a welcome page when accessed via a web browser.

## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

- You should have the [.NET SDK](https://dotnet.microsoft.com/download) installed on your local machine.
- Install [Docker](https://www.docker.com/products/docker-desktop) if you want to build and run the Docker container locally.

### Installation

1. Clone this repository:

```sh
git clone https://github.com/your-username/containers-asp-net-sample.git
cd containers-asp-net-sample
```

2. Build and run the application:

```sh
dotnet run
```

Open [http://localhost:5000](http://localhost:5000) to view it in the browser.

### Building a Docker Image

To build a Docker image of the application, run the following command:

```sh
docker build -t containers-asp-net-sample .
```

### Running the Docker Container

To run the Docker container, use the following command:

```sh
docker run -p 8080:80 containers-asp-net-sample
```

Now, the app is running at [http://localhost:8080](http://localhost:8080).

## Deployment

The project can be deployed on Back4App Containers. Refer to the [Back4App Documentation](https://www.back4app.com/docs/platform/containers) for more information.

## Built With

- [ASP .NET](https://dotnet.microsoft.com/apps/aspnet)

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct and the process for submitting pull requests.

## Versioning

We use [SemVer](http://semver.org/) for versioning. For the versions available, see the [tags on this repository](https://github.com/your-username/containers-asp-net-sample/tags).

## Authors

- **Your Name** - Initial work - [Your GitHub Username](https://github.com/your-username)

See also the list of [contributors](https://github.com/your-username/containers-asp-net-sample/contributors) who participated in this project.

## License

This project is licensed under the MIT License.
&#124;
