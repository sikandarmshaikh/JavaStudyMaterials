--*********************************************************
Behavioural Interview Questions:
Q: Low Performer
Imagine you had a low performer on your team. 
a) How would you handle the situation? What would you do to help them?

First of all I will identify the issue. Did the perceived low performer introduced a single bug in Production? Did they perform poorly entirely in the project? What if they were slow in their deleveries in the project. Is that they failed to deliver the results of the project? Did they repeatedly inroduced bugs in production? DId they show consistent low performance across all the projects?
All of these things are very different, and it is very important to identify which one is actually the case. Because if we take the instance of a single bug ontroduced in Production then I would argue that in most cases that is not the case of Low Performance.
Thats just a normal occurence and if we have a blameless engineeting culture then its not the fault of te perceived low peformer. There are many other people and processes and systems that might equally to blame terribly. Very important to identify the issue.
The 2nd most important thing is to identify the cause of the issue. The cause of the low performance. And specifically you would e able to answer whether their Low Performance was their fault or not their fault. And I know this is a kind of Harsh or a little harsh. But this is very important because often times the low performance isn''t their fault. For example may be the person is assigned a project that isn''t on par with their level. May be a Junior engineer is assigned the work of a Senior Engineer with a lot of contexts in the codebase. If no onw realises this then they will perceive this as a Low performer, eventhough they are actually not. Another reason may be that the Codebase is riddled with tech Debt and it is not Fair to blame the engineer who is struggling to work in such a codebase where it is the environment that is not great. May be there was external dependency for the project which failed to deliver and this engineer was blocked and that wasn''t their Fault, it was external dependencies Fault. Or Maybe the rest of the team didnt communicate well with this engineer. It is really important to realize that if something is there is really something that is not their fault which is causing this low performance. On the other hand it might be their fault. Might be it is that they are repeatedly doing the same mistakes. They are not learning from their past mistakes and are repeatedly doing them again and again or may be they are not asking for help which they should, may be you see that they stuck often and they just dont ask for help, it can be an example.
Or may be quantifiable they are not performing as good as other people. Like you can clearly see that they are working in the same codebase, similar sized project and are just pumping out Far less code in the same period of time as somebdy else. But all of these things are Nuance and are very important to iedntify. Also, the performance should be calculated on how much complex issues the developer handles rather than the Quantity of the number of issues or Pull Requests. Once you identify that a Person is a Low Performer then we should try to help them by providing Constructive Feedback, ask them whether they are stuck in that particular task and help them by resolving their issue, so that they can proceed forward, create an environment where people can take your help when they are stuck by making them comfortable, if they repeatedly dont ask for help then it is their issue. Also document everything with the steps that were taken for resolving a specific issue/problem. Also document that when working in a specific project and specific tasks, there was Low performance noticed and when some other person joins and that person also is low performing then we can cross check and find out the exact reason for the same. May be it was due to external dependency. Also document whether the Low Performer was able to improve and work efficiently. This will help in tracing their progress for Performance overview for next promotion and also help other team members to perform well. 

If still the performance doesnt improve and the person is stubborn in not working on improvement then escalate this to their Manager so that they can take necassary action. 

Q: Team Conflict
2. Describe a time when there was a conflict within your team.
a) How did you help resolve the conflict?
b) Did you do anything to prevent it in the future?

Conflict between Production Support team and developer where the Prod support team was asking to Fix one Prod incident quickly as it was escalated by the Customer. The developer was saying that it needs a code fix, which cant be done urgently and needs a testing and Chnage request. I had also analyzed the issue and code very well and had a meeting with both the parties and asked the developer to not do code changes, but try one solution through which the issue may get resolved, which worked. The Issue was that the Invoice report had not send 7 invoices which had failed on that day. And Since the report send the invoices based on the Storage date which had already elapsed, hence those invoices were not considered to be sent in the subsequent reports. I had asked to change the Storage to current date and then trigger the service manually from the endpoint. This solution worked and the prod issue got resolved. 
  
Always find the good intent and a common ground to solve conflicts in the team.

Q: Interest In Company
3. Why do you want to work in this Company? 

I wan to work with Glovo for 4 main reasons:
1) Glovo works on a lot of latest technologies in which I always interested to work on. Some of the technologies like GraphQL, Machine Learning, UI frameworks 
2) Im also excited and interested about Glovos culture of moving fast, 
3) Eventhough I have worked with incrdible people and incredible companies, one thing I have noticed is the slowness of the project and few peers I have known who had worked in Telstra and now have gong in other Companies, apparently this difference in culture and the velocity with which you can shipout code and shipout project and features is pretty dramatic. the difference between the two companies. Im really excited about working in Glovo.
3) Finally the 3rd thing that is particularly attracting me to Glovo is its bootcamp experience, most of the companies I have looked on is you have to apply for a specific team or for example in Telstra once you clear the interview, but once you go through their team matching processed and you have to commit to a team before your first day in the Job. At Glovo I read a lot about the bootcamp exprience and the recruiter informed me that Im really excited about having to work with multiple teams, before committing to work with a single team. Thats something which is incredibly unique, I havent heard about in any other company. Something that is really appealing to me. 
4) Glovos culture of inclusiveness, where people from different countries join hands to acheive one Goal is to make it a Unicorn in the Delivery Market across the world.

Q: Strong Disagreement
4. Describe a time when you strongly disagreed with a coworker about an engineering decision.
a) How did you go about making the final decision?
b) What did you do after the decision was made?

In my current project there was Capability to develop a service which brings the metadata like the Invoice drilldown of the Billing Account Numbers and this service was supposed to be called from many upper and downstream systems like SFDC, Datahub, T Connect and also availability to Billing Anaytics Engine.

The AB team was suggesting to include it as another endpoint to the IM service and the BDS team was asking to develop it as another new service in BDS.
AB team was arguing that the database and invoicing information is part of IM service, hence it will be good to developet it as IMs end point. BDS team was arguing that since it is a Gateway for all the upstream and downstream systems where all its services are already deployed in Okapi and is complaint in all aspects for cross system communication.
I had a meeting with the Senior Technical Architect and we discussed the pros & cons of both the approaches and we finally decided that it will be good to develop it as a independent service in BDS which will make Rest service calls to IM to get the data and it will be easily available to both the upstream and downstream systems. Also it will be good if we deploy it in Azure instead of AWS if investigation shows that give the best performance.

You dont attack people,you attack their ideas and also you dont mind if others attack your ideas. You can always provide reasons for your ideas. Take a step back and try to see things at a higher level. Once a decision is made, you have to commit to that decision, you cant hold grudges, if it doesnt go your way. If it goes your way then obviously you will be happy. But if even after a decision is take, if still people are unhappy then you cna ask them to Vote and then you can take a decision upon which idea gets more votes OR you escalate the decision to the decision maker such as the Senior Technical Architect of the team. This is how I handle disagreements at Work and I continue to handle disgreements at Work.

Conlfict during Brnching Strategy where BDS Lead was not agreeing to create the branches for every Sprint at the beginning and were insisting to create them as per the User Story numbers. I had discussed with the Devops Lead and BDS Leads and convinced them that the intent was good in both the strategies, But we need to take the Solution which is easy to handle and also improves performance of the developers by not working more in resolving merge issues. Hence Finally the Sprint wise branch creation strategy was opted by both the teams. Also I promised the BDS team that we will monitor this strategy for 2 Sprint and if turned out to be causing more issues then we will meet again to discuss whether we need to go back to the Old strategy.

Always find the good intent and a common ground to solve conflicts in the team.

Q: Sudden Onboarding
5. Imagine you and your team are in the middle of a major project at work, with many moving parts, complicated context, a lot of work, etc.. A new software engineer joins your team, and you are tasked with onboarding them; what do you do?

First of all I would like to emphasize on how important is to properly onboard a new engineer, because if you improperly onboard then not only you will be giving them a bad impression about the company, your team and the project, But also you will be causing a lot of other negative facts to tricle down later on them as a person, bcoz they might not be able to perform well, have a bad career trajectory, bcoz of your improper onboarding experience that you gave them. But you also will be having negative impact on your team, because you have to do more work, the work which they were supposed to do. Hand hold for them and it will just be bad for the team. If the team isnt performing well then it will have a negative effect on the Company. If your team is too stressed then your company is going to get affected. All that to say onboarding a engineer is really important and should be taken seriously, even if you are in middle of a very large project or you have tight delivery dates and have a lot of work. You have to work efficiently to onboard the new engineer. Even if you have prepared for the smooth onoarding process, 3 things can given 
1. Having proper documentation in place for the onboarding process, like Dev environment info and what and how they will be able to access important imformation to do certain things.
All these things can be very easily captured in documentation, it can save you a ton of time and is very important. 
2. It is very important to make myself available to any set of question or queries that will unblock them. Especially they are joining a team and in first few days, they are naturally going to have a lot of questions and may be blocked in their setups and trying to understand the work. You will be able to solve that by allowing them not to waste half a day or Full day in researching the issues which were already solved by you previously.  
3. Very carefully pick the services or the Bugs the new joinee will be working on. Once they want to start with then give them one or two very simple bugs to work on. For FE like text change or button change & for BE changes like addition of few attributes in a Java bean for the request and response. By this they can learn on how to commit code & deploy them from local and also using CI/CD into PCF or AWS cloud. After that give them to work on independent service which is not dependent to work on for a Sprint and help them when they are stuck. Or give them the wotk which PO/customer had requested and which is not on priority. After this give them a Big project to work on where they dont block others. 

Q: Work Distribution
6. How would you go about distributing work for a project across a team of software engineers?
a) If you have led a project in the past, describe what you did.

First thing to do when you want to distribute the work is to Scope out the work. It is very important to know what you are building and also the various logical chunks that the project can be divided into which the gneineers can take into. The scope shouldnt be too high level or hypothetical and also not too granular/deep. API end points we could be building or the logical pieces of functionality of the feature you might be building. You have to make sure that the work gets done, by ensuring that the work is highly critical, very difficult, have to be priotorized, and often times it has to be signed by the most capable or senior person in the team. One approach would be to assign it to the very less risky person to work on. Also check with the engineers about their preferences in which work they would like to work and give the work accordingly. But also ensure that the work is rotated so that one engineer doesnt work on just one service for a long time, this will not create dependency upon one person for one particular type of work. Also balance the engineers career trajectories. If someone wants to work on technical user stories or someone wants to work purely on functional stories to understand the business and the project more closely, then accordingly the work needs to be distributed. Peoples personal preference to make sure that they are happy & also their career trajectories making sure that you are setting them up for Success. If someone is not able to attend meetings due to leaves or personal commitments, then someone else should attend those meetings & brief about them to the persom who was not available at that time. Take care of different Timezones also if you have people working from overseas. 


Q: Past Mistake
7. Describe a time when you made a mistake. 
a) How did you deal with the repercussions of the mistake?
b) What lessons did you learn from the mistake?

In my current company, The Production deployment of BDS services was being done late in the evening, But I had some personal work so I stepped out in the evening. The developer had highlighted me that if the deployment fails then he will be needing my help in investigating it as the Devops person was on leave on that day. I told him to call me on my mobile so that I can help in case of any issues. The bus travel takes 2 hours to reach my home from the office, so when I was midway in the travel, I got a call from my colleague that the deployment had failed due to DB Issue. I tried to connect my laptop from the bus, but it was very difficult as the internet was not working in the bus. I had a tough time asking my colleague to explain me the error line by line and trying to find the solution. Finally I asked him open a ticket with the RDS Cloud team by raising it as a High priority ticket. But we didnt got any response, so I had to personally call the Cloud Support Lead to help in resolving the issue urgently. Since I had good terms with that person, he promised to look into it on priority. He suggested that we append the RDS DB URL with the String “?verifyServerCertificate=true&useSSL=true&requireSSL=true&enabledTLSProtocols=TLSv1.2”. We tested this issue by dpeloying it in lower environments & it was successful, So I asked my colleague to dpeloy in Production and the deployment was successful.

The lesson I learnt from this incident is to always share the knowledge with your team members on whom to contact in case of issues and also prepare a Solution Confluence page where all such issues are and their Solutions are written, so that the team members can quickly go through them and resolve all critical issues.

Q: Challenging Project  (what was challenging task you have done in corporate life and among which one you enjoyed the most)
8. Describe a challenging project that you worked on. 
a) Why was it challenging?
b) What was your role in the project? 
c) How did you deal with the various difficulties of the project?

I had worked in Cross Channel banking project in Accenture for CommerzBank project. This was a very Big project with 70 people working from Frankfurt as well as Pune. We were developing a complete online Banking project for the Client with technilogies like Apache Wicket for front end and Java, Spring, Rest services as backend. This was challenging as the developers were asked to learn & work on Apache Wicket in 2 weeks of time & start working on the User Stories. We were given 1 day training from an external trainer. The timelines were very strict as Acenture had committed the dates to the client to deliver the Sprints and releases. Hence we were working overtime during the night as well. 
I was working as a Senior developer and had the responsibility to teach the interns who had joined and also take work from them. Initially it was difficult to manage my work and also help the interns, But still I managed to deliver the Release on time by putting extra efforts like staying late in the night & working on weekends. Also the interns worked hard as this was their first project, they used to clarify their doubts for all the issues they got and I had kept myself available to them whenever they reached out to me. I was appreciated from my manager and client manager for the efforts and I was send to work in Frankfurt for 3 months to take care of Production issues.

Q: Production Outage
9. Describe a time when you had to deal with an outage at work. 
a) How did you handle the situation? 
b) What steps did you take after the issue was resolved?

Very recently the Prod support team had opened a P1 incident where in the Invoice report for a Customer few Billing Account Numbers associated with the Invoice were missing. I immediately got the details about the issue and started to find the root cause. From the code I found that those which were missing had incorrect Storage dates and the logic in the code was to pick the BANs based upon current date, add them into the report and send it to the Customers. Hence we discussed with the Solution designer whether this logic can be changed and he agreed that he will be creating a US to change to logic to pick the BANs based upon the Invoice start date and end date rather than the Storage date. But that will take time as we need to open a CR and push the change as part of Fastlane Release. Hence to immediately Fix the issue, I suggested that we change the Storage dates of those invoices to todays date and then manually trigger the end point which generates and send the report. We tested this in lower environment where it worked, then we raised a Emergency CR got it approved from the Engineering Lead and did the same in production and the issue was Resolved.  After the issues was resolved, we did code changes, deployed in lower environments, got it tested thoroughly from SIT testers and then deployed in production as permanent Fix. We have a Release Deployment Tracker which is like a Playbook and all steps related to Prod deployment, TVT and BVT are mentioned in it. Also all the artefacts of testing are attached in that confluence page for reference. 

Q: Tough Feedback
10. How do you think about receiving and giving feedback? 
a) Describe a time when you received tough feedback and/or a time when you gave tough feedback.  
b) How did you react to it? How did you give it?

I a firm beleiver in giving constructive feedback by way of radical transparency. You want to be very prompt and direct in giving feedback and receiving it. Give or ask for actionable steps to improve. It doesnt really help the person who is receiving the feedback to tell that they  are doing wrong or something poorly without giving them the steps on how they can improve. Really I think this concept of radical transparency is very useful and is very different from being overly harsh and mean to people which is not good and also not being overly Nice and hiding things from people by protecting them from speaking which doesnt serve the purpose. 

One particular example when I received feedback was when I was working in BNY Mellon, I had raised a PR which was reviewed by our Technical Architect. He called me and informed me that the way I had implemented the logic would fail in some scenarios, hence it is always good to first check by myself by testing the logic for all possible scenarios. I had retested the code and came up with proper logic which he analyzed and approved the PR. I took the feedback positively and tried to improve my coding style and thanked him for guiding me. 

Another example when I gave feednack was when I had a junior colleague who used to give ideas when the team was discussing about fixing a code/logical issue. I had noticed several times that he gave the idea without thinking much about it and also couldnt provide details on how it can be accomplished. Hence I discussed with him and asked him to take some time in preparing the solution for the issue and then come up with all aspects of the Solution, so that if someone has any questions then you can answer them properly. I also made sure that he doesnt take this negatively about my feedback. He worked on my suggestion and I saw in later meetings that he came well prepared with his ideas and solutions and was very well appreciated for his work. Hence the radical prompt feedback is always very useful.

Q: Strengths And Improvements
11. What aspects of software engineering do you think you're very good at? 
a) What about areas where you'd like to improve? How do you plan on improving?

Im very well versed everything related to backend technologies like Java, Spring, JPA, AWS Cloud, build & deployments. Im also good at non technical areas of software engineering. For example like taking initiatives where Im particularly good at doing things without being told. So if its a code refactor which nobody is doing, i will go ahead & do it. Explore prjects that are worth doing which nobody else is doing. Setting up meetings to disambiguate confusion of a feature in a project. Im very good at diving deep, asking questions and making sure that people the project are on the same page. I make sure that All the concerned stakeholders like Solution designers, Feature Team Leads, developers and testers are heard. This is something im particularly good at. I also collaborate with both the frnt end and backend engineers and try to help them even if its not my expertise in those technologies. But atleast I will guide them to a proper solution. 

The areas I can improve in like to know how the Capabilities are being prepared based upon the discussions they have with the business owners. So I always reachout to the POs to understand the products like CWP,NGUC so that in case of any Production incidents for real customers, I can be able to find the exact root cause and resolve them. 

Q: Comfort Zone
12. Describe a time when you went out of your comfort zone. 
a) Why did you do it? 
b) What lessons did you learn from the experience? 

One time that I went out of my comfort zone is when I was working in Capgemini and I was asked to triain 60 interns in Java and related technologies. I had never done this before hence it wasnt easy for me to manage such a Big classroom of engineers. But I prepared well in a weeks time with the entire presentation and went ahead confidently and taught Java for 3 hours per day for 15 days in the evening after compelting my work. The interns were very cooperative and asked questions whereever they were stuck and I helped them in learning Java efficiently. I had a really good feedback from the interns and I was awarded with Star Award from the Company. 

What I learned from this experience is that how much it is important to collaborate with people and help them in acheiving their learning Goals. Because my training helped those interns to clear Client interviews and work in the projects efficiently.   

Describe what you are looking for in your next job
Im looking for a great, enthusiastic team to work for that will provide me with challenging, interesting work that I can learn from and contribute.  
--*********************************************************
