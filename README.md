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