### Project Title - Deploy a high-availability web app using CloudFormation
This folder provides the starter code for the "ND9991 - C2- Infrastructure as Code - Deploy a high-availability web app using CloudFormation" project. This folder contains the following files:


#### final-project-starter.yml
Students have to write the CloudFormation code using this YAML template for building the cloud infrastructure, as required for the project. 

#### server-parameters.json
Students may use a JSON file for increasing the generic nature of the YAML code. For example, the JSON file contains a "ParameterKey" as "EnvironmentName" and "ParameterValue" as "UdacityProject". 

In YAML code, the `${EnvironmentName}` would be substituted with `UdacityProject` accordingly.

### Create / update stacks
Use the create-XX.sh and update-XX.sh files to create and update the stacks.
Create Servers as an example:
```
aws cloudformation create-stack \
--stack-name Udagram-Servers \
--template-body file://servers.yml \
--parameters file://parameters.json \
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" 
```