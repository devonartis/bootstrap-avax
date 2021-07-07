### Secure Setup

In order to ensure that you don't store your aws api keys inside github I recommend 
creating a seperate file or .env file to hold your api keys.

You can run the command source or bashscript to deploy the file 

Need to fix ... crashed on   

/*connection {
      private_key = file(var.ssh_key)
      user        = var.ssh_user
      host = self.public_ip
    }*/

    https://medium.com/@suhasulun/deploying-to-aws-with-ansible-and-terraform-4c3be121ba51

    https://faun.pub/building-repeatable-infrastructure-with-terraform-and-ansible-on-aws-3f082cd398ad

    https://dev.to/mariehposa/how-to-deploy-an-application-to-aws-ec2-instance-using-terraform-and-ansible-3e78

    https://acloudguru.com/hands-on-labs/deploying-to-aws-with-terraform-and-ansible