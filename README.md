
# Beagle Security Plugin for Travis-CI

This plugin can be used to trigger beagle penetration testing from Travis-CI

### Prerequisites

Obtain Application Token and User Token from Beagle Dashboard 

## What is Beagle?

Beagle Security is a continuous vulnerability management platform which was born as the result of Appfabs Inc's research for an affordable penetration testing solution that can cater all kinds of enterprises. Started in 2016 Appfabs has carried out numerous Penetration Testing projects for various clients in different verticals. This experience along with a passionate set of white hat hackers acts as the backbone of the Beagle Security platform. 

* [Beagle Security](https://beaglesecurity.com/) - Visit for more Details!

## Deployment

add the .yml file to project

### Creating Environment Variables
In-order to trigger beagle penetration testing you need to create two encrypted variables in Travis environment. 
##### Follow the steps ->
1. Login to Travis Dashboard
2. Select your repo
3. Go to repo settings 
	![Step 1](/images/1.jpeg)
5. Navigate to Environment Variables
6. Add tokens, make sure you use environment variable names as follows:
	* For user token -> user_token
	* For application token -> application_token
	![Step 2](/images/2.jpeg)
	* Final View 
	![Step 3](/images/3.png)
7. Also make sure that "Display value in build log" is off
8. Build the project! 
 
## Authors

* **Beagle Security**

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details


