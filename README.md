# AWS CICD Project to Deploy a Simple Python App to EC2 Instance

## Step-by-Step Instructions

### Step1:  Clone this GitHub Repository

### Step 2: Create an AWS CodeBuild

1. Sign in to the AWS Management Console with your credentials

2. Navigate to CodeBuild

3. Go to Create Project

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

    Expand Additional Configuration --> Privileged
    
    Check the box "Enable this flag if you want to build Docker images or want your builds to get elevated privileges"

8. Buildspec Configuration

    You can select either "Insert Build Commands" or "Use a buildspec.yml" file. You can create a buildspec.yml file which contains your build commands by defining inline commands in the console by clicking "Switch to Editor" or You can upload a buildspec.yml file to your source repository

9. Once done "Create Build Project"

10. Attach the policies AmazonSSMFullAccess & AWSCodeBuildAdminAccess to the role that created by CodeBuild service from IAM

11. 
    
### Step 3: AWS CodePipeline

