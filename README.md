# AWS CICD Project to Deploy a Simple Python App to EC2 Instance

## Step-by-Step Instructions

### Step1:  Clone this GitHub Repository

### Step 2: Create an AWS CodeBuild

1. Sign in to the AWS Management Console with your credentials

2. Navigate to CodeBuild

3. Create a New Build Project

4. Project Configuration

    Project name: Enter your desired project name.

5. Source Configuration

    Source provider: Select GitHub.

    Connect to GitHub: Click Connect to GitHub and authorize AWS CodeBuild to access your GitHub repository.
    
    Repository: Select the repository you want to use as the source.

6. Environment Configuration

    Operating system: Choose Ubuntu.
   
    Compute type: Choose EC2 (select the appropriate instance size based on your requirements).
   
7. Service role:
   
    Choose New service role. CodeBuild will automatically create a new role for you.

8. Buildspec Configuration

    You can select either "Insert Build Commands" or "Use a buildspec.yml" file. You can create a buildspec.yml file which contains your build commands by defining inline commands in the console or You can upload a buildspec.yml file to your source repository
    
### Step 3: AWS CodeDeploy

