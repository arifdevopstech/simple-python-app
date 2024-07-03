# AWS CICD Project to Deploy a Simple Python App to EC2 Instance

## Clone this GitHub Repository

Create an AWS CodeBuild
Sign in to the AWS Management Console
Open the AWS Management Console and sign in with your credentials.

Navigate to CodeBuild
In the AWS Management Console, navigate to CodeBuild. You can find this under Developer Tools.

Create a New Build Project

    Click on Create build project.

Project Configuration

    Project name: Enter your desired project name.

Source Configuration

    Source provider: Select GitHub.
    Connect to GitHub: Click Connect to GitHub and authorize AWS CodeBuild to access your GitHub repository.
    Repository: Select the repository you want to use as the source.

Environment Configuration

    Environment image: Select Managed image.
    Operating system: Choose Ubuntu.
    Runtime(s): Select the runtime you need (e.g., standard runtime).
Image version: Choose the latest version.
Environment type: Select Linux.
Compute type: Choose EC2 (select the appropriate instance size based on your requirements).
Service role: Choose New service role. CodeBuild will automatically create a new role for you.

Buildspec Configuration

    Insert build commands:
        You can create a buildspec.yml file which contains your build commands by defining inline commands in the console.
    Or You can upload a buildspec.yml file to your source repository or 

