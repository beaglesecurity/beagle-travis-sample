
# Beagle Security Plugin for Travis-CI

This plugin can be used to trigger beagle penetration testing from Travis-CI

### Prerequisites

* Obtain Application Token and Access Token from Beagle Dashboard
* Add the environment variables "ACCESS_TOKEN" and "APPLICATION_TOKEN" to Travis CI.


### Generate your Access Token From Beagle User Settings:
  Settings -> Access token -> Generate your new personal access token

![Generate user token](https://beagle-assets.s3.ca-central-1.amazonaws.com/share/usertoken.png)

### Generate your Application Token From Beagle<br></h3>
  Home -> Applications -> Select your application -> Settings -> Application token

![Get application token](https://beagle-assets.s3.ca-central-1.amazonaws.com/share/apptoken.png)

## What is Beagle?

Beagle is an intelligent and holistic platform to make your applications hack-proof. The platform provides continuous and automated Penetration Testing (under human supervision) for organizations, so that they can always stay on top of the cyber threats.

In short, Beagle finds out how deep your system can be penetrated. Know it before the hackers do! 

* [Beagle Security](https://beaglesecurity.com/) - Visit for more Details!

## Deployment

Add generic to the language section of your .travis.yml file

```
language: generic
```

Add the snippet to script section of your .travis.yml file

```
script:
 curl --silent -L https://git.io/fjXpA | bash -s
```

### Creating Environment Variables
In-order to trigger beagle penetration testing you need to create two encrypted variables in Travis environment. 

##### Follow the steps ->
1. Login to Travis Dashboard
2. Select your repo
3. Go to repo settings 
	![Step 1](/images/1.jpeg)
5. Navigate to Environment Variables
6. Add tokens, make sure you use environment variable names as follows:
	* For Access token -> ACCESS_TOKEN
	* For Application token -> APPLICATION_TOKEN
	* Final View 
	![Step 3](/images/2.png)
7. Also make sure that "Display value in build log" is off
8. Build the project! 
 
## Authors

* **Beagle Security**

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details


