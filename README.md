# Proguard-detecting-malicious-accounts-in-online-based-promotions
Online social networks (OSNs) gradually integrate financial capabilities by enabling the usage of real and virtual currency. They serve as new platforms to host a variety of business activities, such as online promotion events, where users can possibly get virtual currency as rewards by participating in such events. Both OSNs and business partners are significantly concerned when attackers instrument a set of accounts to collect virtual currency from these events, which make these events ineffective and result in significantfinancial loss. It becomes of great importance to proactively detecting these malicious accounts before the online promotion activities and subsequently decreases their priority to be rewarded. In this paper, we propose a novel system, namely ProGuard, to accomplish this objective by systematically integrating features that characterize accounts from three perspectives including their general behaviors, their recharging patterns, and the usage of their currency. We have performed extensive experiments based on data collected from the Tencent QQ, a global leading OSN with built-in financial management activities. Experimental results have demonstrated that our system can accomplish a high detection rate of 96.67% at a very low false positive rate of 0.3%.

EXISTING SYSTEM
	In the existing system, many detection methods have been consequently proposed. Considering the popularity of spammers in OSNs, these methods almost exclusively focus on detecting accounts that send malicious content. A spamming attack can be considered as an information follow initiated from an attacker, through a series of malicious accounts, and finally to a victim account. 
	Despite the diversity of these methods, they generally leverage partial or all of three sources for detection including i) the content of the spam message, ii) the network infrastructure that hosts the malicious information (e.g., phishing content or exploits), and iii) the social structure among malicious accounts and victim accounts. 
	For example, Gao et al. [11] designed a method to reveal campaigns of malicious accounts by clustering accounts that send messages with similar content. Lee and Kim [12] devised a method to rst track HTTP redirection chains initiated from URLs embedded in an OSN message, then grouped messages that led to web pages hosted in the same server, and finally used the server reputation to identify malicious accounts. Yang et al. [13] extracted a graph from the ``following'' relationship of twitter accounts
and then propagated maliciousness score using the derived graph; 

	Wu et al. [9] proposed a social spammer and spam message co-detection method based on the posting relations between users and messages, and utilized the relationship among user and message to improve the performance of both social spammer detection.

PROPOSED SYSTEM

	In the proposed system, the system proposes a novel system, namely ProGuard, to accomplish this objective by systematically integrating features that characterize accounts from three perspectives including their general behaviors, their recharging patterns, and the usage of their currency. 
	The system has performed extensive experiments based on data collected from the Tencent QQ, a global leading OSN with built-in financial management activities.


Hardware Requirements:

•	System			:   Pentium IV 3.5 GHz or Latest Version.
•	Hard Disk	               	:   40 GB.
•	Monitor	              	 :   14’ Colour Monitor.
•	Mouse			:   Optical Mouse.
•	Ram		            	   :   1 GB.

Software Requirements:

•	Operating system 	 :   Windows XP or Windows 7, Windows 8.
•	Coding Language	 :   Java / J2EE (Jsp,Servlet)
•	Data Base		 :   My Sql Server
•	Documentation    	 :   MS Office
•	IDE                        :   Eclipse Galileo
•	Development Kit  	  :   JDK 1.6
•	Server                     : Tomcat 6.0

