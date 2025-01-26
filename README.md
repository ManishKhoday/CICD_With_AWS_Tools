# CICD_With_AWS_Tools
A CICD implementation using AWS code build, AWS code pipeline, AWS code deploy

Set Up GitHub Repository

The first step in our CI journey is to set up a GitHub repository to store our Python application's source code. If you already have a repository, feel free to skip this step. Otherwise, let's create a new repository on GitHub by following these steps:

    Go to github.com and sign in to your account.
    Click on the "+" button in the top-right corner and select "New repository."
    Give your repository a name and an optional description.
    Choose the appropriate visibility option based on your needs.
    Initialize the repository with a README file.
    Click on the "Create repository" button to create your new GitHub repository.

Great! Now that we have our repository set up, we can move on to the next step.

Configure AWS CodeBuild

In this step, we'll configure AWS CodeBuild to build our Python application based on the specifications we define. CodeBuild will take care of building and packaging our application for deployment. Follow these steps:

    In the AWS Management Console, navigate to the AWS CodeBuild service.
    Click on the "Create build project" button.
    Provide a name for your build project.
    For the source provider, choose "AWS CodePipeline."
    Select the pipeline you created in the previous step.
    Configure the build environment, such as the operating system, runtime, and compute resources required for your Python application.
    Specify the build commands, such as installing dependencies and running tests. Customize this based on your application's requirements.
    Set up the artifacts configuration to generate the build output required for deployment.
    Review the build project settings and click on the "Create build project" button to create your AWS CodeBuild project.

Fantastic! With AWS CodeBuild all set up, we're now ready to witness the magic of continuous integration in action.
Trigger the CI Process

In this final step, we'll trigger the CI process by making a change to our GitHub repository. Let's see how it works:

    Go to your GitHub repository and make a change to your Python application's source code. It could be a bug fix, a new feature, or any other change you want to introduce.
    Commit and push your changes to the branch configured in your AWS CodePipeline.
    Head over to the AWS CodePipeline console and navigate to your pipeline.
    You should see the pipeline automatically kick off as soon as it detects the changes in your repository.
    Sit back and relax while AWS CodePipeline takes care of the rest. It will fetch the latest code, trigger the build process with AWS CodeBuild, and deploy the application if you configured the deployment stage.
