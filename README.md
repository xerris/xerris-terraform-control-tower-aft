# xerris-terraform-control-tower-aft 

## Introducction

 The main objective of this repo is to provide an easy and fast Provisioning for  AWS Control tower Accounts via Terraform IAC automated pipeline.Before deploying this solution, You need to have an AWS Control Tower landing zone deployed in their account.

 ## Blueprint
 ** Diagram

## Pre-requisites

* AWS IAM user(non-root user) credentials with AdministratorAccess
* AWS Control Tower, with the default Log and Audit accounts created
* Terraform v0.15+ installed locally 
* AWS account
* AWS CLI
* Github account

## How to

* Clone and fork example configuration
    ```
    git clone https://github.com/xerris/xerris-terraform-control-tower-aft 

    ```

* Then, You will need  to fork  to you github account below   4 repos 
   ```
    https://github.com/hashicorp/learn-terraform-aft-account-request
    https://github.com/hashicorp/learn-terraform-aft-global-customizations
    https://github.com/hashicorp/learn-terraform-aft-account-customizations
    https://github.com/hashicorp/learn-terraform-aft-account-provisioning-customizations

   ```
* Once you have the 4 repos in your own Github account  you will need to  clone the repos from your account to your local
   ```
    https://github.com/hashicorp/learn-terraform-aft-account-request
    https://github.com/hashicorp/learn-terraform-aft-global-customizations
    https://github.com/hashicorp/learn-terraform-aft-account-customizations
    https://github.com/hashicorp/learn-terraform-aft-account-provisioning-customizations


   ```
* Directory Structure 
    ```
    ├── learn-terraform-aft-account-customizations
    ├── learn-terraform-aft-account-provisioning-customizations
    ├── learn-terraform-aft-account-request
    ├── learn-terraform-aft-global-customizations
    └── xerris-terraform-control-tower-aft
    ```