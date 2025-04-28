# Static-web-host-on-aws-S3-using-Terraform

![Project-1](https://github.com/user-attachments/assets/1a115aec-7fbb-4948-8a1d-5991341dea73)


# About
This project aims to automate the deployment of a static website on Amazon S3 using Terraform. Terraform is a powerful infrastructure as code tool that allows you to define and provision infrastructure resources, such as S3 buckets, in a declarative way. By using Terraform, you can easily manage and version control your infrastructure.


## Initialize Your Terraform Environment 🔄

Start by running `terraform init` in your project directory. This command sets up Terraform by downloading necessary plugins and modules, making your environment ready for the next steps.

## Set Up Your Terraform Configuration Files 📂

Now, create three essential files:

- **`main.tf`**: This file contains the definitions for your AWS resources, like the S3 bucket and access policies.
- **`provider.tf`**: Here, you specify the AWS provider and the region you’ll be using.
- **`variables.tf`**: This file allows you to define variables to make your code more modular and easier to update in the future.

## Configure Your S3 Bucket 🪣

In `main.tf`, define your S3 bucket resource and set up public access. You’ll also enable static website hosting and specify your `index.html` as the entry point.

## Upload Your Website Content 🖼️

Now, upload your HTML files, images, and any other static assets to the S3 bucket. You can automate this with Terraform or use the AWS CLI for quick uploads.

## Plan and Apply with Terraform 🔍➡️🚀

Run `terraform plan` to review the changes Terraform will make in your AWS account. This is a good way to double-check before deploying.

Then, run `terraform apply -auto-approve` to make your website live! 🌐

## Visit Your New Website 🎉

In the AWS S3 console, navigate to your S3 bucket, go to **Properties**, and find the **Static website hosting URL**. Open it up in your browser, and voila! Your website is now live on AWS. 🎊

---

- **Check out the Blog on this Project**: [Static website host on AWS S3 using Terraform](https://biswanath12.hashnode.dev/static-website-hosting-on-aws-s3-using-terraform)
