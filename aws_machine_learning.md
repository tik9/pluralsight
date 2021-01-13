
#### 1. What metrics does Comprehend provide us regarding the sentiment of a document?
- [] If the document is positive or negative.
- [] Sentiment scores in order for Good, Bad, and Ok.
- [x] Weighed SentimentScores for positive, negative, mixed, and neutral.
- [] Weighed scores on the documents individual key phrases and the users sentiment towards each.


#### 2. What tools should you be familiar with before working with Amazon DLAMI?
- [x] Command line tools and basic Python programming. 
- [] Command line tools and basic Nuwal programming.
- [] Command line tools and basic JavaScript programming.
- [] Command line tools and basic Django programming.


#### 3. Using a SageMaker built-in algorithm your metrics are sent automatically to hyperparameter tuning, how can you tune these hyperparameters to better evaluate training jobs?
- [] Change your algorithm to a custom one.
- [] Add more than 20 metrics for your job to monitor.
- [] The built-in algorithms don't require hyperparameter tuning and will yield the best result on first execution.
- [x] Define an objective metric so that the training job that returned the best value for the objective metric will be returned.


#### 4. What metrics does Comprehend provide us regarding the sentiment of a document?
- [] If the document is positive or negative.
- [] Sentiment scores in order for Good, Bad, and Ok.
- [x] Weighed SentimentScores for positive, negative, mixed, and neutral.
- [] Weighed scores on the documents individual key phrases and the users sentiment towards each.


#### 5. A user is getting 401 HTTP response codes when trying to access Sagemaker API's via the AWS CLI, what is likely the reason for this issue?
- [] Sagemaker has not been installed in your AWS account yet.
- [x] The user does not have appropriate IAM permission to access the resource.
- [] The user is not behind the proper VPN tunnel.
- [] AWS services are temporarily down, have your user try again.


#### 6. Why are there no standard speeds for voices in Amazon Polly?
- [] Each voice is from a different gender.
- [] Each voice is from a different language.
- [x] Each voice has natural variances between them.
- [] Each voice is programmed to change from word to word.


#### 7. Below is an example of command tool code used with Amazon DLAMIs:
 $ ssh -i ~/keypair.pem -L 8157:127.0.0.1:8888 ubuntu@ec2-323-43-454- 453.compute-1.amazonaws.com
- [] It is monitoring an EC2 instance for any sort of activity.
- [x] It is creating a tunnel between a local client and a remote EC2 instance.
- [] It is forwarding a port to a public Amazon $3 location for deep learning.
- [] It is creating referencing a protocol file in a remote EC2 instance.


#### 8. What AWS service is best utilized for monitoring logs from Sagemaker models?
- [] Fargate.
- [] AWS Logs.
- [x] Cloudwatch.


#### 9. Below is a code snippet from code that functions with Amazon Rekognition:
DetectLabelsResult result = rekognitionClient.detectLabels (request) ;
List <Label> labels = result.getLabels();
System.out.println("Detected labels for " + photo);
System.out.println(label.getName() + ":"+label.getConfidence().toString());
- [] It is instantiating an Amazon Rekognition client and calling result.getLabels in order to produce functionality for the System.out.printin call.
- [] It is requesting label detection from Amazon Rekognition, storing the labels in a list, and then printing the list to the console with confidence ratings.
- [] It is requesting label detection from Amazon Rekognition and printing out the result to the console.
- [] It is instantiating an Amazon Rekognition client and calling .detectLabels in order to process each image in the S3 batch.


#### 10. You have an application that keeps getting HTTP 424 error codes for DependencyFailedException’s when calling your Lex bot, what steps should you take to troubleshoot this further?
- [x] Check your bot dependencies such as AWS Lambda or Amazon Polly to ensure Lex has sufficient permissions to access these services and that they are functioning properly.
- [] Check to see if your request has a valid and usable message in the context.
- [] Check if your Lex bot is still building.
- [] Make sure your application has internet connectivity.


#### 11. What tools should you be familiar with before working with Amazon DLAMI?
- [] Command line tools and basic Python programming.
- [] Command line tools and basic Nuwal programming.
- [] Command line tools and basic JavaScript programming.
- [] Command line tools and basic Django programming.


#### 12. You're using an AWS Lex Bot to handle quality assurance for your website,what could you implement to ensure that upset or distraught customers are provided a phone number to speak with a human representative
- [] This is not possible with AWS services currently available.
- [] Provide the user with contact information for a representative once the DetectSentiment API call returns a Neutral response.
- [] Use a Lex slot to determine key words that would indicate a user is upset with the system.
- [x] .Use the DetectSentiment API on each user response to the chatbot and when the SentimentScore value for Negative exceeds a certain threshold provide the user with contact information to speak with a representative


#### 13. In a typical workout for creating a machine learning model, what steps typically come after fetching the data?
- [] Evaluating the effectiveness of the algorithm in place.
- [x] Cleaning the data to be consistent and preparing or transforming the data to improve performance.
- [] Deploying to production.
- [] Custom coding an algorithm for machine learning.


#### 14. After deploying your first model you realize your inferences are not very accurate, what is the reason for this?
- [] The out-of-the-box machine learning algorithms provided by Amazon do not provide highly accurate inferences regardless of your training data.
- [] You need to create a new EndpointConfiguration.
- [x] Machine learning is a continuous cycle, you need to tune your model and update your training data with newly collected data.
- [] You need to allocate more memory for your Docker containers so they can do more heavy processing.


#### 15. Your bot prompts the user to enter a pizza size for their order- The acceptable inputs are 24 inches, 18 inches, and 16 inches- How would you add
- [] You must create another intent.
- [] Deploy a new version of the bot and change the 24 inches value to large.
- [x] Create a synonym to the slot that resolves “large” to "24 inches".
- [] Create a custom slot for small, medium, and large inputs.


#### 16. What is a practical use case for detecting the sentiment of user input?
- [] Determining the primary language of the user.
- [x] Using sentiment analysis on product reviews to determine if they like the product.
- [] Learning on how the user is interfacing with the applications features.
- [] Determining the amount of words on average a user uses on a blog posting.


#### 17. You have a model that is intended to make inferences based on stock market trends, once your model is in place what step is best to take to ensure the system is working properly and making valid decisions
- [] Move the model to production with live data and wait a few months to view the results and then tweak your model accordingly.
- [x] Perform "Offline testing” by using historical stock market data and ensuring the model is making inferences that align with your goals.
- [] It is not possible to test stock market trends with modern technology.
- [] Create a few mock records of fake companies stock to test the system.


#### 18. If you want to allow an IAM user the ability to run bots, but not make any changes what predefined policy should you permit that user?
- [] PutBot.
- [] ReadOnly.
- [x] RunBotsOnly.
- [] FullAccess.


#### 19. What function in a TensorFlow script loads the training data?
- [] model_fn.
- [x] train _input_fn.
- [] serving_input_fn.
- [] eval_input_fn.


#### 20. If you use HTTP to pass the image bytes as part of an Amazon Rekognition call, how must the string be encoded?
- [x] In base64.
- [] In baselo.
- [] In base58.
- [] In base32.
