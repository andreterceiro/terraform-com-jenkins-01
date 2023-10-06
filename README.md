# Installing Terraform

```
https://developer.hashicorp.com/terraform/downloads?ajs_aid=ceb8e00a-bb23-4dd6-82fa-74d6803ac120&product_intent=terraform
```

[Original link](https://developer.hashicorp.com/terraform/downloads?ajs_aid=ceb8e00a-bb23-4dd6-82fa-74d6803ac120&product_intent=terraform)



# Installing Jenkins

 This is the Debian package repository of Jenkins to automate installation and upgrade. To use this repository, first add the key to your system:
```
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee \
    /usr/share/keyrings/jenkins-keyring.asc > /dev/null
  
```

Then add a Jenkins apt repository entry:
```
  echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
    https://pkg.jenkins.io/debian binary/ | sudo tee \
    /etc/apt/sources.list.d/jenkins.list > /dev/null
```

Update your local package index, then finally install Jenkins:
```
  sudo apt-get update
  sudo apt-get install fontconfig openjdk-17-jre
  sudo apt-get install jenkins
``` 

[Original link](https://pkg.jenkins.io/debian/)


# Using Terraform

Type "terraform" in a Terminal.


# Using Jenkins

```
sudo service jenkins start
```

And open [this URL](http://127.0.0.1:8080/login?from=%2F) in the browser.

Follow [this instruction](instruction-password-jenkins.png). The path in the image is "/var/lib/jenkins/secrets/initialAdminPassword".

# Key on AWS

It is obvious that I imediatelly removed the key from AWS... I will update this script in future to use environment variables...
