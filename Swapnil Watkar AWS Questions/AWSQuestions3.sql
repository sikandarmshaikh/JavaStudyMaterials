Case 01:Which is the MOST suitable solution that the Solutions Architect should implement to provide low-latency network performance necessary for tightly-coupled node-to-node communication of the HPC cluster
Solution:Set up a cluster placement group within a single Availability Zone in the same AWS Region.
Case 02:The Solutions Architect needs to store all the data in a columnar fashion to reduce the number of disk I/O requests and reduce the amount of data needed to load from the disk.
Solution:Amazon Redshift (Primarily used for online analytical processing (OLAP)) Ex reporting systems where data stored in a columnar fashion
Case 03:Company want to deliver their content to a specific client, and they need to make sure that only that client can access the web data.The Solutions Architect must serve the private content via CloudFront only, to secure the distribution of files. what you implement to meet the above requirements?( TWO.)
Solution:- Restrict access to files in the origin by creating an origin access identity (OAI) and give it permission to read the files in the bucket.
- Require the users to access the private content by using special CloudFront signed URLs or signed cookies.
Case 04:You want to design the system with a relational database that runs on a single EC2 instance, which requires a single EBS volume that can support up to 30,000 IOPS.which Amazon EBS volume type can you use.  
Solution:The scenario requires a storage type for a relational database with a high IOPS performance. For these scenarios, SSD volumes are more suitable to use instead of HDD volumes. Remember that the dominant performance attribute of SSD is IOPS while HDD is Throughput.
Case 05:The EC2 instances are configured with Auto Scaling. There are a lot of requests being lost because of too much load on the servers. The Auto Scaling is launching new EC2 instances to take the load accordingly yet, there are still some requests that are being lost. provide solution to avoid losing requests
Solution:The solution is to use a backlog per instance metric of SQS ,get "ApproximateNumberOfMessages" from  Amazon SQS metric to get length of the SQS queue,
and scale-out the EC2 instances based upon the ApproximateNumberOfMessages metric in Amazon CloudWatch. 
Case 06:In which other scenarios can you use both Simple Workflow Service (SWF) and Amazon EC2 as a solution? (Select TWO.)
Solution:Managing a multi-step and multi-decision checkout process of an e-commerce mobile app.Orchestrating the execution of distributed business processes
Case 07: Mobile Application is pulling the data from DynamoDB you want to improve its overall performance and make it more scalable while keeping the costs low?
Solution:Enable Amazon DynamoDB Accelerator (DAX),increase max provision read and write capacity,Use API Gateway with Lamda for cacheing frequently access data also enable DynamoDB globle replication.
Case 08: Real-time monitoring application that uses smart sensors to collect the data you want to analyze the items that are frequently being bought and store the results in S3 for durable storage.What service we used to easily capture,transform,and load streaming data into S3,Amazon Elasticsearch Service, and Splunk?
Solution:Amazon Kinesis Data Firehose is the easiest way to load streaming data into data stores and analytics tools.
Case 09:What is one of the major advantages of having a VPN in AWS
Solution:It allows you to connect your AWS cloud resources to your on-premises data center using secure and private sessions with IP Security (IPSec) or Transport Layer Security (TLS) tunnels 
Case 10: what is suitable configuration that the Architect should implement to load balance all of the incoming read requests equally to the two Read Replicas?
Solution:use the built-in Reader endpoint of the Amazon Aurora database.
Case 11:design the architecture in such a way that the EC2 instances will consume the message from the SQS queue and will automatically scale up or down based on the number of messages in the queue.In this scenario, which of the following statements is false about SQS?
Solution:Standard queues preserve the order of messages. Only FIFO queues can preserve the order of messages and not standard queues.
Case 12:An application needs to retrieve a subset of data from a large CSV file stored in an Amazon S3 bucket by using simple SQL expressions. The queries are made within Amazon S3 and must only return the needed data. Which of the following actions should be taken?
Solution:Perform an S3 Select operation based on the bucket's name and object's key.


Case 13:A Solutions Architect working for a startup is designing a High Performance Computing (HPC) application which is publicly accessible for their customers. The startup founders want to mitigate distributed denial-of-service (DDoS) attacks on their application.Which of the following options are not suitable to be implemented in this scenario? (Select TWO.)
Solution:-Using Dedicated EC2 instances to ensure that each instance has the maximum performance possible ,-Adding multiple Elastic Fabric Adapters (EFA) to each EC2 instance to increase the network bandwidth
Case 14:A large insurance company has an AWS account that contains three VPCs (DEV, UAT and PROD) in the same region. UAT is peered to both PROD and DEV using a VPC peering connection. All VPCs have non-overlapping CIDR blocks. The company wants to push minor code releases from Dev to Prod to speed up time to market.
Which of the following options helps the company accomplish this?
Solution:Create a new VPC peering connection between two VPCs (PROD and DEV) that enables you to route traffic between them privately.
Case 15:A document sharing website is using AWS as its cloud infrastructure. Free users can upload a total of 5 GB data while premium users can upload as much as 5 TB. Their application uploads the user files, which can have a max file size of 1 TB, to an S3 Bucket.In this scenario, what is the best way for the application to upload the large files in S3?
Solution:The Multipart upload API enables you to upload large objects in parts.
Case 16:A company plans to migrate all their files to Amazon Web Services. The Solutions Architect is instructed to set up a document storage system using S3 for all of the engineering files.In Amazon S3, which of the following statements are true? (Select TWO.)
Solution:- The total volume of data and number of objects you can store are unlimited.- The largest object that can be uploaded in a single PUT is 5 GB.
Case 17:In Amazon EC2, you can manage your instances from the moment you launch them up to their termination. You can flexibly control your computing costs by changing the EC2 instance state. Which of the following statements is true regarding EC2 billing? (Select TWO.)
Solution:You will be billed when your On-Demand instance is preparing to hibernate with a stopping state is correct because when the instance state is stopping, you will not billed if it is preparing to stop however, you will still be billed if it is just preparing to hibernate.
Case 18:There is a strict compliance requirement where a surprise audit can happen at anytime and you should be able to retrieve the required data in under 15 minutes under all circumstances. Your manager instructed you to ensure that retrieval capacity is available when you need it and should handle up to 150 MB/s of retrieval throughput.   
Solution:Purchase provisioned retrieval capacity,use expedited retrieval to access financial data
Case 19:What AWS feature should you use in your present system to improve throughput and ensure consistently fast data transfer to the Amazon S3 bucket, regardless of your user's location?
Solution:Amazon S3 Transfer Acceleration enables fast, easy, and secure transfers of files over long distances between your client and your Amazon S3 bucket. 
Case 20: Millions of users from around the world will submit votes using their mobile phones. These votes must be collected and stored in a highly scalable and highly available data store which will be queried for real-time ranking.Which of the following combination of services should you use to meet this requirement?
Solution:You can also use AppSync with DynamoDB to make it easy for you to build collaborative apps that keep shared data updated in real time.
Case 21:An application has an Amazon EC2 instance with attached Instance Store volumes and an Elastic IP address.Which of the following will occur when the EC2 instance is stopped and started?(two)
Solution:The underlying host for the instance is possibly changed.All data on the attached instance-store devices will be lost.Since only EBS-backed instances can be stopped and restarted.Remember that an instance store-backed instance can only be rebooted or terminated and its data will be erased if the EC2 instance is either stopped or terminated.
Case 22:Which of the following statements are true regarding Amazon VPC subnets? (Select TWO.)
Solution:- Each subnet maps to a single Availability Zone.- Every subnet that you create is automatically associated with the main route table for the VPC.
Case 23:What are two benefits of using Read Replicas over Multi-AZ that the Architect should point out? (Select TWO.)
Solution:- It elastically scales out beyond the capacity constraints of a single DB instance for read-heavy database workloads.- Provides asynchronous replication and improves the performance of the primary database by taking read-heavy database workloads from it.
Case 24:You are unable to connect to your newly deployed EC2 instance via SSH from your home computer. However, you were able to successfully access other existing instances in your VPC without any issues.Which of the following should you check and possibly correct to restore connectivity?
Solution:When connecting to your EC2 instance via SSH, you need to ensure that port 22 is allowed on the security group of your EC2 instance.
Case 25:A company needs to use Amazon Aurora as the Amazon RDS database engine of their web application. The Solutions Architect has been instructed to implement a 90-day backup retention policy.Which of the following options can satisfy the given requirement?
Solution:Create an AWS Backup plan to take daily snapshots with a retention period of 90 days.

Case 26:To improve security and lessen the overall cost, you are instructed to secure the system by allowing multiple domains to serve SSL traffic without the need to reauthenticate and reprovision your certificate everytime you add a new domain. This migration from HTTP to HTTPS will help improve their SEO and Google search ranking.Which of the following is the most cost-effective solution to meet the above requirement?
Solution:Upload all SSL certificates of the domains in the ALB using the console and bind multiple certificates to the same secure listener on your load balancer. ALB will automatically choose the optimal TLS certificate for each client using Server Name Indication (SNI).
Case 27:Your company has an e-commerce application that saves the transaction logs to an S3 bucket. You are instructed by the CTO to configure the application to keep the transaction logs for one month for troubleshooting purposes, and then afterwards, purge the logs. What should you do to accomplish this requirement?
Solution:Configure the lifecycle configuration rule on s3 bucket to perge txn log for a month.
Case 28:You are working for a large financial firm and you are instructed to set up a Linux bastion host. It will allow access to the Amazon EC2 instances running in their VPC. For security purposes, only the clients connecting from the corporate external public IP address 175.45.116.100 should have SSH access to the host.Which is the best option that can meet the customer's requirement?
Solution:Security Group Inbound Rule: Protocol – TCP, Port Range – 22, Source 175.45.116.100/32
Case 29:A tech company is currently using Auto Scaling for their web application. A new AMI now needs to be used for launching a fleet of EC2 instances.Which of the following changes needs to be done?
Solution:if you want to change the launch configuration for an Auto Scaling group, you must create a launch configuration and then update your Auto Scaling group with the new launch configuration.
Case 30:Due to tight security and compliance requirements, you are exploring options on how to safely store sensitive data on the EBS volumes and S3.Which of the below options should be carried out when storing sensitive data on AWS? (Select TWO.)
Solution:Enabling EBS Encryption and enabling Amazon S3 Server-Side or use Client-Side Encryption 
Case 31:An Architect is managing a data analytics application which exclusively uses Amazon S3 as its data storage. For the past few weeks, the application works as expected until a new change was implemented to increase the rate at which the application updates its data. There have been reports that outdated data intermittently appears when the application accesses objects from S3 bucket. The development team investigated the application logic and didn’t find any issues.
Which of the following is the MOST likely cause of this issue?
Solution:The data analytics application is designed to fetch objects from the S3 bucket using parallel requests.
Case 32:You are working for a large financial firm in the country. They have an AWS environment which contains several Reserved EC2 instances hosting a web application that has been decommissioned last week. To save costs, you need to stop incurring charges for the Reserved instances as soon as possible.What cost-effective steps will you take in this circumstance? (Select TWO.)
Solution:- Go to the AWS Reserved Instance Marketplace and sell the Reserved instances.- Terminate the Reserved instances as soon as possible to avoid getting billed at the on-demand price when it expires.
