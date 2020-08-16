-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Aug 16, 2020 at 09:53 AM
-- Server version: 5.5.0-m2-community
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cyber`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`, `email`) VALUES
('Garima arora', 'hello', 'garimaarora0444@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `advance`
--

DROP TABLE IF EXISTS `advance`;
CREATE TABLE IF NOT EXISTS `advance` (
  `website` varchar(50) NOT NULL,
  `start` int(50) NOT NULL,
  `end` int(50) NOT NULL,
  PRIMARY KEY (`website`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `anews`
--

DROP TABLE IF EXISTS `anews`;
CREATE TABLE IF NOT EXISTS `anews` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `atname` varchar(500) NOT NULL,
  `atdesc` varchar(2000) NOT NULL,
  `image` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anews`
--

INSERT INTO `anews` (`id`, `date`, `atname`, `atdesc`, `image`) VALUES
(1, '2020-03-28', '    New Osterman Survey on the Phishing Prevention', '<p><strong>TEL AVIV &amp; ATLANTA &ndash; MARCH 10, 2020</strong>&nbsp;-<a href=\"https://ironscales.com/?utm_source=media&amp;utm_medium=pitch&amp;utm_campaign=Osterman_survey&amp;utm_content=press_release\" target=\"_blank\">&nbsp;IRONSCALES</a>, the pioneer of self-learning email security, today announced the results of a new survey of cybersecurity professionals conducted in partnership with<a href=\"https://www.ostermanresearch.com/\" target=\"_blank\">&nbsp;Osterman Research, a leading security market research firm</a>.&nbsp;<em>&ldquo;The Phishing Prevention Perception Gap: Robust Email Security Requires Alignment Between Security Practitioners and Decision Makers</em>&rdquo; is based on a detailed, cross-industry<em>&nbsp;</em>survey of 252 security professionals from the United States and the United Kingdd CEOs), and security.</p>\r\n', 'Phishing.jpg'),
(5, '2020-03-04', 'Chinese Hackers ?Weaponize? Coronavirus Data For New Cyber Attack: Here?s What They Did', '<p>Check Point told me its research team had intercepted &ldquo;a targeted cyber-attack by a Chinese APT group on a public sector entity of Mongolia.&rdquo; An attack which &ldquo;leveraged the coronavirus pandemic.&rdquo; In this example of social engineering at the highest level, the APT sent two documents, &ldquo;one related to COVID-19, both impersonating the Mongolian Ministry of Foreign Affairs in the form of press briefings.&rdquo; Those documents contained unique, remote access malware.</p>\r\n', 'download.jpg'),
(6, '2010-11-04', 'Akamai Talks Massive Uptick in Credential-Stuffing Attacks Against Bank APIs', '<p>Cybercriminals continue to firehose financial services companies with new and innovative cyberattacks. Research from Akamai recently found that up to 75 percent of all credential abuse attacks against the financial services industry in 2019 targeted APIs directly (rather than user-facing login pages). One such credential stuffing attack, observed last summer, hit one of Akamai&rsquo;s financial services customers with a blizzard of 55 million malicious login attempts.</p>\r\n\r\n<p>&ldquo;We talk about API attacks and the reason why criminals are using targeted methods</p>\r\n', 'bank-robbery.jpg'),
(7, '2020-06-11', 'Incidents of malware attacks, cryptocurrency mining in India higher than global average', '<p>&nbsp;In its Security Endpoint Threat Report 2019, technology giant&nbsp;<a href=\"https://www.financialexpress.com/tag/microsoft/\" target=\"_blank\">Microsoft</a>&nbsp;revealed the cyberthreat in India. According to the report, India was among the countries having the highest encounters of cryptocurrency mining and drive-by download attacks in 2019. The findings were based on an analysis of various data sources, which include as many as 8 trillion threat signals that Microsoft receives and analyses every day. This analysis covered a period of 12 months, from January to December last year.</p>\r\n\r\n<p>As per the report, Asia Pacific region experienced malware attacks at an encounter rate 1.6 times higher than the global rate, while the region witnessed ransomware attacks at a rate 1.7 times higher than the rest of the world.</p>\r\n', 'cyber-security-660.jpg'),
(8, '2020-07-15', 'Cognizant revenue dips 3.4% as cybersecurity attack impacted biz', '<p>Cognizant&rsquo;s operating margin was 11.7 percent vs. 14.9 percent. Net income of Cognizant was&nbsp;$361 million&nbsp;vs.&nbsp;$509 million.</p>\r\n\r\n<p>Revenue across business segments was negatively impacted by the Covid-19 pandemic and the ransomware attack, primarily in the month of April. Revenue and bookings improved sequentially through May and June, with increased client demand in areas such as cloud and enterprise application services, IT modernization and digital engineering.</p>\r\n\r\n<p>Cognizant revenue from Financial Services, which accounts for 34.9 percent of revenues, fell 5.2 percent, driven by declines in both banking and insurance.</p>\r\n\r\n<p>Cognizant said revenue from Healthcare, which accounts for&nbsp;28.9 percent of revenues, grew 2 percent driven by increases from life sciences clients, specifically by revenues from acquisition of Zenith. Revenue in healthcare declined low single digits.</p>\r\n', 'Cognizant-CEO.jpg'),
(9, '2020-08-12', 'SANS cybersecurity training firm suffers data breach due to phishing attack', '<p>A company that offers cybersecurity training has found itself the victim of a cyberattack. On Aug. 6, security training firm SANS Institute discovered a data breach of approximately 28,000 records as the result of one successful phishing attack against a single employee.</p>\r\n\r\n<p>Disclosing the incident in&nbsp;a website post, SANS said that a total of 513 emails were forwarded to an unknown external email address. Most of these emails were &quot;harmless,&quot; according to the company. But some contained files with personally identifiable information (PII), pointing to the 28,000 records that were compromised.</p>\r\n\r\n<p>Detecting the incident during a systematic review of its email configuration and rules, SANS said it uncovered a suspicious forwarding rule that was directing emails from an individual internal account to the unknown external account. Beyond the one individual account, the company said it doesn&#39;t believe any other accounts or systems were affected.</p>\r\n', 'sans.jpg'),
(10, '2020-08-06', 'Covid-19 led to rise in DDoS cyber attacks globally in Q2', '<p>The Covid-19 pandemic led to a rise in the number of Distributed Denial of Service (DDoS) attacks globally in the second quarter this year that saw a three-fold increase in comparison to the same period last year, a new report said on Thursday.</p>\r\n\r\n<p>According to the global cybersecurity firm Kaspersky, the rise in malicious activity can be attributed to the impact of Covid-19, as both cybercriminals and their targets have had to reconsider their summer plans.</p>\r\n\r\n<p>The number of attacks &ldquo;Kaspersky DDoS Protection&rdquo; detected and blocked in Q2 was 217 per cent higher than in the same period last year.Also, the number of attacks in Q2 slightly increased in comparison to the first quarter this year.</p>\r\n\r\n<p>A DDoS attack is an attempt to make an online service unavailable by overwhelming it with traffic from multiple sources.</p>\r\n', 'Hacker1.jpg'),
(11, '2020-08-14', 'Zero-day exploits in Windows OS and Internet Explorer used in cyber-attacks', '<p>Earlier this year, the security firm claimed to have detected and stopped a targeted attack on a South Korean company.</p>\r\n\r\n<p>&ldquo;Closer analysis revealed that this attack used a previously unknown full chain that consisted of two zero-day exploits: a remote code execution exploit for Internet Explorer 11 and an elevation of privileges (EoP) exploit for Windows. The latter was targeting the latest versions of Windows 10,&rdquo; Kaspersky said in its report.</p>\r\n\r\n<p>A zero-day vulnerability is a software bug that hackers can use to target specific users.</p>\r\n\r\n<p>&ldquo;Once discovered, they make it possible to conduct malicious activities discreetly, causing serious and unexpected damage,&rdquo; said the firm.</p>\r\n\r\n<p>Researchers at Kaspersky discovered two such vulnerabilities while researching said cyber attack. One of the vulnerabilities found in Internet Explorer is a Use-After-Free. The vulnerability can help hackers gain remote access to a system to execute a particular code. This exploit was assigned as CVE-2020-1380.</p>\r\n', 'cyber-attacks.jpg'),
(14, '2020-08-14', 'US agency takes part in simulated cyberattack on critical systems', '<p>The Department of Homeland Security&rsquo;s Cybersecurity and Infrastructure Security Agency (CISA) announced Friday the successful completion of a biannual simulated cyberattack aimed at preparing the U.S. and its partners to defend against a real attack on critical systems.&nbsp;</p>\r\n\r\n<p>The three-day exercise, known as &ldquo;Cyber Storm,&rdquo; involved 2,000 participants from the fields of private industry, the federal government and international groups, and was described by CISA as the most extensive cybersecurity exercise in the United States.</p>\r\n\r\n<p>CISA Assistant Director for Infrastructure Security Brian Harrell told reporters Friday following the end of the simulation that it was important to simulate a debilitating attack to increase coordination between all the potential groups, all of whom worked together remotely from their homes or places of work during the exercise.</p>\r\n', 'rsz_cybersecurity_pic.webp');

-- --------------------------------------------------------

--
-- Table structure for table `attack`
--

DROP TABLE IF EXISTS `attack`;
CREATE TABLE IF NOT EXISTS `attack` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aname` varchar(50) NOT NULL,
  `adesc` varchar(1000) NOT NULL,
  `avideo` varchar(50) NOT NULL,
  `precautions` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attack`
--

INSERT INTO `attack` (`id`, `aname`, `adesc`, `avideo`, `precautions`) VALUES
(5, 'Phishing', '<p>Phishing is a cyber attack that uses disguised email as a weapon. The goal is to trick the email recipient into believing that the message is something they want or need &mdash; a request from their bank, for instance, or a note from someone in their company &mdash; and to click a link or download an attachment.</p>\r\n\r\n<p>What really distinguishes phishing is the form the message takes: the attackers masquerade as a trusted entity of some kind, often a real or plausibly real person, or a company the victim might do business with.</p>\r\n', 'Phishing Attack.mp4', '<p>1. Learn to Identify Suspected Phishing Emails</p>\r\n\r\n<p>2. Check the Source of Information From Incoming Mail</p>\r\n\r\n<p>3. Never Go to Your Bank?s Website by Clicking on Links Included in Emails</p>\r\n\r\n<p>4. Enhance the Security of Your Computer</p>\r\n\r\n<p>5. Enter Your Sensitive Data in Secure Websites Only</p>\r\n'),
(6, 'SQL Injection', '<p>SQL Injection (SQLi) is a type of an&nbsp;<a href=\"https://www.acunetix.com/blog/articles/injection-attacks/\">injection attack</a>&nbsp;that makes it possible to execute malicious SQL statements. These statements control a database server behind a web application. Attackers can use SQL Injection vulnerabilities to bypass application security measures. They can go around authentication and authorization of a web page or web application and retrieve the content of the entire SQL database. They can also use SQL Injection to add, modify, and delete records in the database.</p>\r\n', 'SQL Injection.mp4', '<p>1.Dont use dynamic SQL when it can be avoided</p>\r\n\r\n<p>2.Reduce your attack surface</p>\r\n\r\n<p>3.Dont divulge more information than you need to</p>\r\n\r\n<p>4.Keep your secrets secret</p>\r\n\r\n<p>5.Dont forget the basics</p>\r\n'),
(9, 'Smishing', '<p>Smishing is any kind of phishing that involves a text message. Often times, this form of phishing involves a text message in an SMS or a phone number.&nbsp;</p>\r\n\r\n<p>Smishing uses elements of&nbsp;<a href=\"https://community.norton.com/en/blogs/norton-protection-blog/what-social-engineering\">social engineering</a>&nbsp;to get you to share your personal information. This tactic leverages your trust in order to obtain your information. The information a smisher is looking for can be anything from an online password to your Social Security Number to your credit card information. Once the smisher has that they can often start applying for new credit in your name. That&rsquo;s where you&rsquo;re really going to start running into problems.</p>\r\n', 'What is SMishing_.mp4', '<p>1.Avoid clicking on any UNKNOWN messages with links. Furthermore, think about who sentyou the message.</p>\r\n\r\n<p>2.Do not reply to text messages that have asked you about any of your personal finances.</p>\r\n\r\n<p>3.If the text messages urges for a quick reply then that is a clear sign of SmiShing!</p>\r\n\r\n<p>4.Do extensive research before&nbsp;replying to any message.</p>\r\n\r\n<p>&nbsp;</p>\r\n'),
(10, 'DoS & DDoS ', '<p>A denial-of-service(DoS) attack overwhelms a system&rsquo;s resources so that it cannot respond to service requests. A DDoS attack is also an attack on system&rsquo;s resources, but it is launched from a large number of other host machines that are infected by malicious software controlled by the attacker.</p>\r\n\r\n<p>Unlike attacks that are designed to enable the attacker to gain or increase access, denial-of-service doesn&rsquo;t provide direct benefits for attackers. For some of them, it&rsquo;s enough to have the satisfaction of service denial. However, if the attacked resource belongs to a business competitor, then the benefit to the attacker may be real enough. Another purpose of a DoS attack can be to take a system offline so that a different kind of attack can be launched.&nbsp;</p>\r\n', 'DDos.mp4', '<p>1.Ensure that you have enough bandwidth to handle spikes in traffic that may be caused by malicious activity.</p>\r\n\r\n<p>2.Make sure you spread your severs&nbsp;across multiple data centers with a good load balancing system to distribute traffic between them.</p>\r\n\r\n<p>3.There are a number of simple hardware configuration changes you can take to help prevent a DDoS attack.</p>\r\n\r\n<p>4.Many security vendors including NetScout Arbor etc.&nbsp;offer appliances that are designed to block DDoS attacks before they can take effect.</p>\r\n\r\n<p>5.Deploy anti-DDoS hardware and software modules.</p>\r\n'),
(11, 'Identity theft', '<p>Identity theft is the crime of obtaining the personal or financial information of another person for the sole purpose of assuming that person&#39;s name or identity to make transactions or purchases. Identity theft is committed in many different ways. Some identity thieves sift through trash bins looking for bank account and&nbsp;credit card&nbsp;statements; other more high-tech methods involve accessing corporate databases to steal lists of customer information. Once they have the information they are looking for, identity thieves can ruin a person&#39;s&nbsp;credit rating&nbsp;and the standing of other personal information.</p>\r\n', 'Identity Theft.mp4', '<p>1.Place a Fraud Alert on Your Credit Report.</p>\r\n\r\n<p>2.Use strong passwords and add an authentication step.</p>\r\n\r\n<p>3.If you&rsquo;re paying online or in a store, use a digital wallet, an app containing secure, digital versions of credit and debit cards.</p>\r\n\r\n<p>4.&nbsp;Use a banking app rather than a mobile browser for banking.</p>\r\n\r\n<p>5.Read financial statements. Make sure you recognize every transaction. Know due dates and call to investigate if you do not receive an expected bill.</p>\r\n'),
(12, 'Data breach', '<p>A data breach is a security incident in which information is accessed without authorization. Data breaches can hurt businesses and consumers in a variety of ways. They are a costly expense that can damage lives and reputations and take time to repair. It may seem like stories of massive data breaches pop up in the news frequently these days. But it shouldn&rsquo;t be all that surprising.</p>\r\n\r\n<p>As technology progresses, more and more of our information has been moving to the digital world. As a result, cyberattacks have become increasingly common and costly.</p>\r\n', 'Data Breach.mp4', '<p>1.Use a complex and unique password for each of your online accounts.</p>\r\n\r\n<p>2.Check your accounts on a regular basis for unfamiliar activity.</p>\r\n\r\n<p>3.Do so regularly to see if a thief has attempted to open a new credit card or another account in your name.</p>\r\n\r\n<p>4.&nbsp;If you see suspicious activity, contact the financial institution involved immediately. If your information was stolen in a data breach, let them know that, as well.</p>\r\n\r\n<p>5.Never post anything pertaining to sensitive information, and adjust your settings to make your profiles private.</p>\r\n'),
(13, 'Malware', '<p>Malware is the collective name for a number of malicious software variants, including viruses,&nbsp;ransomware&nbsp;and spyware. Shorthand for malicious software, malware typically consists of code developed by cyberattackers, designed to cause extensive damage to data and systems or to gain unauthorized access to a network. Malware is typically delivered in the form of a link or file over email and requires the user to click on the link or open the file to execute the malware.</p>\r\n\r\n<p>Malware has actually been a threat to individuals and organizations since the early 1970s when the Creeper virus first appeared. Since then, the world has been under attack from hundreds of thousands of different malware variants, all with the intent of causing the most disruption and damage as possible.</p>\r\n', 'Malware_.mp4', '<p>1.<strong>&nbsp;I</strong>nstall Anti-Virus/Malware Software.</p>\r\n\r\n<p>2.When you are at the local coffee shop, library, and especially the airport, don&rsquo;t use the &ldquo;free&rdquo; open (non-password, non-encrypted) Wi-Fi.</p>\r\n\r\n<p>3.The best thing you can do is back up your files&mdash;<em>all of them</em>.</p>\r\n\r\n<p>4.Never use the same password, especially on your bank account.</p>\r\n\r\n<p>5.Avoid websites that provide pirated material. Do not open an email attachment from somebody or a company that you do not know.</p>\r\n'),
(14, 'Insider Threats', '<p>Inside attacks are malicious attacks performed on a computer system or network by an individual authorized to access the system. Insiders that carry out these attacks have the edge over external attackers since they have authorized system access. They may also understand the system policies and network architecture. Furthermore, there is less security against insider attacks since most organizations focus on defending against external attacks.</p>\r\n\r\n<p>Insider threats&nbsp;can affect all elements of computer security and range from injecting Trojan viruses to stealing sensitive data from a network or system. The attackers may also affect the system availability by overloading the network or computer processing capacity or computer storage, resulting in system crashes.</p>\r\n', 'Insider Threats.mp4', '<p>1.Institute periodic security awareness training for all employees.</p>\r\n\r\n<p>2.<strong>&nbsp;</strong>Implement strict password and account management policies and practices.</p>\r\n\r\n<p>3.Use extra caution with system administrators and privileged users.</p>\r\n\r\n<p>4.Monitor and respond to suspicious or disruptive behavior.</p>\r\n\r\n<p>5.Should an insider attack, it is important that the organization have evidence in hand to identify the insider and follow up appropriately.</p>\r\n'),
(15, 'Brute-Force and Dictionary Network Attacks', '<p>An attack in which cybercriminals utilize trial-and-error tactics to decode passwords, personal identification numbers (PINs), and other forms of login data by leveraging automated software to test large quantities of possible combinations.</p>\r\n\r\n<p>A type of brute force attack where an intruder attempts to crack a password-protected security system with a &ldquo;dictionary list&rdquo; of common words and phrases used by businesses and individuals</p>\r\n\r\n<p>Both are common&nbsp;types of cybersecurity attacks&nbsp;in which an attacker tries to log in to a user&rsquo;s account by systematically checking and attempting all possible passwords and passphrases until the correct one is found.&nbsp;These brute-force and dictionary attacks are common, due to large quantities of individuals reusing common password variations.</p>\r\n', 'Brute-Force and Dictionary.mp4', '<p>1.Brute force relies on weak passwords.Use strong passwords.</p>\r\n\r\n<p>2.Brute force attacks rely on attempting multiple passwords and accounts. By restricting login attempts to a small amount per user, attackers won&rsquo;t be able to try more than a few passwords.</p>\r\n\r\n<p>3.Captchas are a good way of preventing bots and automated tools from doing actions on your website.</p>\r\n\r\n<p>4.2FA adds another layer of security to your login form.This additional layer prevents anyone who has successfully obtained your credentials from accessing your account.</p>\r\n\r\n<p>&nbsp;</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `consult`
--

DROP TABLE IF EXISTS `consult`;
CREATE TABLE IF NOT EXISTS `consult` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `title` varchar(50) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `image` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `consult`
--

INSERT INTO `consult` (`id`, `email`, `date`, `title`, `description`, `image`) VALUES
(18, 'jasmeenkalkat19@gmail.com', '2020-07-27', 'Email Spam', '<p>I have been getting a lot of spam email on my account.Why am I getting so much spam all of a sudden and what are the dangers of opening spam emails?</p>\r\n', 'spam.jpg'),
(19, 'jasmeenkalkat19@gmail.com', '2020-07-27', 'Trojan Horse', '<p>A trojan horse virus has been detected in my computer, can you please help me with it and also&nbsp;how to protect your computer from trojan horses?</p>\r\n', 'trojan-horse-virus.png'),
(20, 'snehasarangal1999@gmail.com', '2020-07-27', 'Website Spoofing', '<p>I always get redirected to wrong website whenever i open my amazon account from my browser, can you please help.</p>\r\n', 'website-spoofing.png');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
CREATE TABLE IF NOT EXISTS `contact` (
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_no` varchar(15) NOT NULL,
  `questions` varchar(500) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`first_name`, `last_name`, `email`, `phone_no`, `questions`) VALUES
('Garima', 'Arora', 'garimaarora0444@gmail.com', '8847436559', 'dyyyr');

-- --------------------------------------------------------

--
-- Table structure for table `expert`
--

DROP TABLE IF EXISTS `expert`;
CREATE TABLE IF NOT EXISTS `expert` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `picture` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `phone_no` bigint(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `expert`
--

INSERT INTO `expert` (`id`, `name`, `email`, `picture`, `description`, `phone_no`) VALUES
(6, 'Brian Krebs', 'briankrebs56@gmail.com', 'brian.jpg', '<p><strong>Brian Krebs</strong>&nbsp;is an&nbsp;American&nbsp;journalist&nbsp;and&nbsp;investigative reporter. He is best known for his coverage of profit-seeking&nbsp;cybercriminals.</p>\r\n\r\n<p>Krebs is the author of a daily&nbsp;blog, KrebsOnSecurity.com, covering&nbsp;computer security&nbsp;and&nbsp;cybercrime. From 1995 to 2009, Krebs was a reporter for&nbsp;<em>The Washington Post</em>&nbsp;and covered tech policy, privacy and computer security as well as authoring the&nbsp;<em>Security Fix</em>&nbsp;blog. He is also known for interviewing hacker&nbsp;0x80.</p>\r\n\r\n<p>&nbsp;In 2014, Krebs published a book called&nbsp;<em>Spam Nation: The Inside Story of Organized Cybercrime - from Global Epidemic to Your Front Door</em>, which went on to win a 2015&nbsp;PROSE Award.</p>\r\n', 9587412305),
(7, 'Troy Hunt', 'troyhunt09@gmail.com', 'Troy.jpg', '<p><strong>Troy Hunt</strong>&nbsp;is an Australian&nbsp;web security&nbsp;expert known for public education and outreach on security topics. He created&nbsp;Have I Been Pwned?, a&nbsp;data breach&nbsp;search website that allows non-technical users to see if their personal information has been compromised. He has also authored several popular security-related courses on&nbsp;Pluralsight, and regularly presents keynotes and workshops on security topics.</p>\r\n\r\n<p>&nbsp;He also is the creator of ASafaWeb, a tool that performs automated security analysis on&nbsp;ASP.NET&nbsp;websites. Starting in 2011, Hunt was named a&nbsp;Microsoft Most Valuable Professional&nbsp;(MVP) in Developer Security,and was recognized as a Microsoft MVP of the Year in 2011.&nbsp;He was also named a Microsoft Regional Director in 2016.</p>\r\n', 8547240075),
(9, 'Rachel Tobac', 'racheltobac87@gmail.com', 'Rachael.jpg', '<p>Rachel Tobac is CEO of Social Proof Security, a company that offers social engineering training as well as assessments and penetration tests. She speaks at conferences like DEF CON and tweets about cybersecurity and social engineering.</p>\r\n\r\n<p>Her company is white hat hackers. They infiltrate&nbsp;companies using Social Engineering and strengthen your first line of defense -- your people.&nbsp;Rachel got her start&nbsp;in the DEF CON Social Engineering Capture the Flag, which she ended up being a winner of 3&nbsp;years in a row -- 2nd place every time -- consistency is key!</p>\r\n', 8365741208),
(10, 'Eva Galperin', 'evagalperin5@gmail.com', 'eva.jpg', '<p>Eva Galperin is EFF&#39;s Director of Cybersecurity. Prior to 2007, when she came to work for EFF, Eva worked in security and IT in Silicon Valley and earned degrees in Political Science and International Relations from SFSU. Her work is primarily focused on providing privacy and security for vulnerable populations around the world.</p>\r\n\r\n<p>To that end, she has applied the combination of her political science and technical background to everything from organizing EFF&#39;s Tor Relay Challenge, to writing privacy and security training materials (including Surveillance Self Defense and the Digital First Aid Kit), and publishing research on malware in Syria, Vietnam, Kazakhstan. When she is not collecting new and exotic malware, she practices aerial circus arts and learning new languages.</p>\r\n\r\n<p>&nbsp;</p>\r\n', 9852741680),
(11, 'Kevin Mitnick', 'kevinmitnick55@gmail.com', 'kevin.jpg', '<p>Kevin has been a commentator, security analyst, and interview subject for almost every major news outlet around the globe and the subject of movies, books and countless articles.</p>\r\n\r\n<p>As the world authority on social engineering and cyber security, Kevin is a global bestselling author of four books available in over 50 countries and 20 languages.&nbsp;<em>The Art of Intrusion: The Real Story Behind the Exploits of Hackers, Intruders and Deceivers</em>&nbsp;and&nbsp;<em>The Art of Deception: Controlling the Human Element of Security</em>, are both mandatory readings for security professionals.</p>\r\n', 8843685952),
(12, 'Graham Cluley', 'grahamcluley4@gmail.com', 'graham.jpg', '<p><strong>Graham Cluley</strong>&nbsp;(born 8 April 1969) is a British security&nbsp;blogger&nbsp;and the author of grahamcluley.com, a daily blog on the latest computer security news, opinion, and advice.Cluley started his career in the computer security industry as a programmer at British anti-virus firm S&amp;S International (later known as Dr Solomon&#39;s Software), where he wrote the first Windows version of&nbsp;Dr Solomon&#39;s Anti-Virus Toolkit.</p>\r\n\r\n<p>From 1999 to 2013,&nbsp;Cluley was a Senior Technology Consultant at&nbsp;Sophos&nbsp;and also acted as the Head of Corporate Communications, spokesperson and editor of Sophos&#39;s Naked Security site.In 2009 and 2010,&nbsp;<em>Computer Weekly</em>&nbsp;named Cluley Twitter user of the year.</p>\r\n\r\n<p>Before entering the computer security industry, Cluley authored two&nbsp;interactive fiction&nbsp;adventure games for MS-DOS:&nbsp;<em>Jacaranda Jim</em>&nbsp;(1987) and&nbsp;<em>Humbug</em>&nbsp;(1990).</p>\r\n', 8475129587);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
CREATE TABLE IF NOT EXISTS `news` (
  `title` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`title`, `description`, `fname`, `id`) VALUES
(' Cybersecurity company linked to FBI raid', '<p>A cybersecurity firm that worked for the Los Angeles Department of Water and Power is alleging in a new legal claim that there are widespread security gaps at the utility and that the DWP and city staff concealed those vulnerabilities from regulators.</p>\r\n\r\n<p>Ardent Cyber Solutions LLC submitted a 10-page claim against the city earlier this year, alleging retaliation and breach of contract. The firm alleges that Mayor Eric Garcetti personally ordered its contract canceled as a &ldquo;retaliatory measure&rdquo; after Ardent alerted officials to the utility&rsquo;s physical and cybersecurity problems, according to the claim.</p>\r\n', 'yy.jpg', 1),
('Ensuring Cybersecurity When Organizations Consider Teleworking and Remote Access', '<p>The evolving COVID-19 situation presents a good time for companies to bring together a team from key components of the organization to consider potential cybersecurity risks to the company (overall and specific to the evolving COVID-19 situation) and strategies to mitigate or otherwise respond to these risks. The team will often include representatives from legal, information technology, security, communications, Human Resources and senior leadership. Decisions made should be captured in the company&rsquo;s policies and procedures, such as its cybersecurity incident response plan. For companies that have already gone through this process, this is a good time to revisit those decisions and ensure that they align with current circumstances.</p>\r\n', 'download (1).jpg', 2),
(' 10 career options in cyber security you should be consider?', '<p>Every career has his or her own flaws and the most notable feature. While some career options, will give an idea, why they are the most trending of the time, many times lack of enough information and details on the career make it difficult to decide well.</p>\r\n\r\n<p>With a degree or the right kind of&nbsp;<a href=\"https://www.igmguru.com/categories/cyber-security/\" target=\"_blank\"><strong>cyber security training</strong></a>, one can think of having a bright career but do you need some more of help in making sure why you should be a part of this revolutionary career option?</p>\r\n\r\n<ul>\r\n	<li>Technology is unbeatable and untamable</li>\r\n	<li>Variety can never be beaten!</li>\r\n	<li>It&rsquo;s actually more on the fun side!</li>\r\n	<li>Feel yourself being the savior of this earth!<br />\r\n	&nbsp;</li>\r\n</ul>\r\n\r\n<p><br />\r\n&nbsp;</p>\r\n\r\n<p><br />\r\n<br />\r\n&nbsp;</p>\r\n', 'Cyber-Security-Career.png', 9),
('Web Application Security at Every Stage of the SDLC', '<p>Web application security is the protection of websites, web applications, and web services from security threats that exploit vulnerabilities in web application code. Web application security draws on the principles of application security, applying them to internet and web systems to secure against malicious threats or attacks.&nbsp;</p>\r\n\r\n<p>Web applications include any computer program accessible via a browser. Attacks against web applications range from targeted database manipulation, which can expose sensitive data like account numbers and passwords, to large-scale network disruption.&nbsp;</p>\r\n', 'itemeditorimage_5e692c259e6dd.jpg', 10),
('World-leading cyber security company', '<p>The project by Causeway Asset Management represented an overall investment of &pound;9 million and work on the refurbishment and development of the scheme has just completed.</p>\r\n\r\n<p>Rapid7, which operates in 120 countries and has over 9,000 customers worldwide, develops cyber security solutions to reduce risk, stop attacks and assist companies in advancing their security processes.</p>\r\n\r\n<p>Rapid7 currently employs roughly 1,500 people globally with an existing team of more than 170 in Belfast.</p>\r\n\r\n<p>The company plans to double its workforce inn Northern Ireland by adding 200 new roles in engineering, development and customer advisers.</p>\r\n', '125815231-65beca49-6aa8-4e24-9967-e7ef38e4a4c5.jpg', 11),
('Working from home? Here are 5 cybersecurity tips from experts', '<p>Amid the COVID-19 pandemic, the concept of remote working is becoming the new normal and is likely to be a future that employees would even opt for. However, increased online exposure also comes with an increase in cyber threats. The world has witnessed a growing number of vulnerabilities through targeted data breaches, especially in the past few months. Cybercrime in various forms &ndash; identity theft, data breaches, online fraud and others &ndash; is on the rise.</p>\r\n\r\n<p>Here are 5&nbsp;cybersecurity tips for those working remotely:</p>\r\n\r\n<p>1.Be in close contact with your employee</p>\r\n\r\n<p>2.Use what is in your company&rsquo;s tech toolbox</p>\r\n\r\n<p>3.Stay current on software updates and patches</p>\r\n\r\n<p>4.Beware of coronavirus-themed phishing emails</p>\r\n\r\n<p>5.Keep your VPN turned on</p>\r\n\r\n<p>&nbsp;</p>\r\n', 'cyber_security_750_0.jpg', 13);

-- --------------------------------------------------------

--
-- Table structure for table `port`
--

DROP TABLE IF EXISTS `port`;
CREATE TABLE IF NOT EXISTS `port` (
  `port_no` int(50) NOT NULL,
  `website` varchar(50) NOT NULL,
  PRIMARY KEY (`website`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `portinsert`
--

DROP TABLE IF EXISTS `portinsert`;
CREATE TABLE IF NOT EXISTS `portinsert` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `port_no` bigint(20) NOT NULL,
  `type` varchar(100) NOT NULL,
  `prevention` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `portinsert`
--

INSERT INTO `portinsert` (`id`, `port_no`, `type`, `prevention`) VALUES
(5, 21, 'File Transfer Protocol (FTP)', '<p>FTP is often thought of as a &ldquo;not secure&rdquo; file transfer protocol.&nbsp;This is mainly due to FTP sending data in clear text and offering an anonymous option with no password required. Port 21 could allow a remote attacker to bypass security restrictions, caused by the use of hardcoded credentials for the FTP service. An attacker could exploit this vulnerability using TCP port 21 to gain administrative access to the device.</p>\r\n\r\n<p>It is also recommended that you<strong>&nbsp;limit IP addresses</strong>&nbsp;when using FTP and connecting through Port 21. Most FTP providers offer IP address whitelisting or blacklisting on your account as a simple security measure you can opt into.</p>\r\n'),
(6, 22, 'Secure Shell (SSH)', '<p>An unauthenticated remote attacker with network access to&nbsp;<strong>port 22</strong>&nbsp;can tunnel random TCP traffic to other hosts on the network via Ruckus devices. A remote attacker could exploit this vulnerability to bypass security restrictions and gain unauthorized access to the vulnerable application.</p>\r\n\r\n<p>By logging into the device via TCP port 22, a remote attacker could gain root privileges on the system to modify or upload video to play immediately and affect the emergency broadcast system&nbsp;</p>\r\n'),
(7, 23, 'Telnet', '<p>Telnet is one of the oldest Internet protocols and the most popular program for remote access to Unix machines. It has numerous security vulnerabilities.Stack-based buffer overflow in RabidHamster R2/Extreme 1.65 and earlier allows remote authenticated users to execute arbitrary code via a long string to TCP port 23.</p>\r\n\r\n<p>Hughes satellite modems contains default telnet service (port 23) account credentials. A remote attacker could exploit this vulnerability to gain administrative access on affected devices.</p>\r\n'),
(8, 25, 'Simple Mail Transfer Protocol(SMTP)', '<p>SMTP (Simple Mail Transfer Protocol). Many worms contain their own SMTP engine and use it to propagate by mass-mailing the payload, often also spoofing the &quot;From: ...&quot; field in emails. If you are not running a mail server that you&#39;re aware of, there is a possibility your system is infected.</p>\r\n\r\n<p>Integer overflow in Apple Safari, Arora , Alexander Clauss iCab, OmniWeb , Stainless&nbsp;allows remote attackers to bypass intended port restrictions on outbound TCP connections via a port number outside the range of the unsigned short data type, as demonstrated by a value of 65561 for TCP port 25.</p>\r\n'),
(9, 53, 'Domain Name System(DNS)', '<p>DNS (Domain Name Service) used for domain name resolution. There are some attacks that target vulnerabilities within DNS servers.Kerio Personal Firewall&nbsp; has a default rule to accept incoming packets from DNS (port 53), which allows remote attackers to bypass the firewall filters via packets with a source port of 53.</p>\r\n\r\n<p>MikroTik RouterBOARD v6.39.2 and v6.40.5 allows an unauthenticated remote attacker to cause a denial of service by connecting to TCP port 53 and sending data that begins with many &#39;\0&#39; characters, possibly related to DNS.</p>\r\n'),
(10, 110, 'Post Office Protocol version 3(POP3)', '<p>Security Concerns: Re-usable cleartext password, no auditing of connections &amp; attempts thus subject to grinding. Some POP3 server versions have had buffer overflow problems.&nbsp;ADM, ProMail trojans also use port 110 (TCP).<br />\r\nInteger overflow in eXtremail 2.1.1 and earlier allows remote attackers to cause a denial of service, and possibly execute arbitrary code, via a long USER command containing &nbsp;sequences to the pop3 port (110/tcp).</p>\r\n'),
(11, 135, 'Windows RPC', '<p>&nbsp;RPC&nbsp;vulnerability in Windows NT where a malformed request to port 135 could cause denial of service (DoS). RPC contains a flaw that causes it to fail upon receipt of a request that contains a particular type of malformed data. To restore normal functionality victim has to reboot the system. Alternatively, you can upgrade/patch your OS (there is patch downloadable from Microsoft), or you can close port 135.</p>\r\n\r\n<p>Port 135 is used by Messenger Service (not MSN Messenger) and exploited in popup net send messenger spam. To stop the popups you&#39;d need to filter port 135 at the firewall level or stop the messenger service.</p>\r\n'),
(12, 137, 'NetBIOS', '<p>&nbsp;By default, when File and Print Sharing is enabled it binds to everything, including TCP/IP (The Internet Protocol), rather than just the local network, meaning your shared resources are available over the entire Internet for reading and deletion, unless configured properly. Any machine with NetBIOS enabled and not configured properly should be considered at risk. The best protection is to turn off File and Print Sharing, or block ports 135-139 completely. If you must enable it, use the following guidelines:</p>\r\n\r\n<ul>\r\n	<li>&nbsp;Use strong passwords, containing non-alphanumeric characters.</li>\r\n	<li>&nbsp;Attach &quot;$&quot; at the end of your share names (the casual snooper using net view might not see them).&nbsp;</li>\r\n	<li>Block ports 135-139 in your router/firewall.</li>\r\n</ul>\r\n'),
(13, 443, 'Hypertext Transport Protocol(HTTP)', '<p><strong>TCP</strong>&nbsp;port 443 is the standard&nbsp;<strong>TCP</strong>&nbsp;port that is used for website which use SSL. When you go to a website which uses the https at the beginning you are connecting to port 443.</p>\r\n\r\n<p>The web interface on&nbsp;<strong>port 443</strong>/tcp could allow a Cross-Site Request Forgery (CSRF) attack if an unsuspecting user is tricked into accessing a malicious link.Multiple buffer overflows in the authentication functionality in the web-server module in Cisco CiscoWorks Common Services before 4.0 allow remote attackers to execute arbitrary code via a session on TCP port 443.</p>\r\n\r\n<p>&nbsp;</p>\r\n'),
(14, 1434, 'Microsoft SQL Server', '<p>An authenticated remote attacker with network access to port 1434/tcp of SIMATIC IT UADM could potentially recover a password that can be used to gain read and write access to the related TeamCenter station. The security vulnerability could be exploited only if the attacker is authenticated. No user interaction is required to exploit this security vulnerability. Successful exploitation of the security vulnerability compromises the confidentiality of the targeted system. At the time of advisory publication no public exploitation of this security vulnerability was known.</p>\r\n\r\n<p>&nbsp;</p>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `quick`
--

DROP TABLE IF EXISTS `quick`;
CREATE TABLE IF NOT EXISTS `quick` (
  `website` varchar(50) NOT NULL,
  PRIMARY KEY (`website`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_no` varchar(15) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`first_name`, `last_name`, `email`, `phone_no`, `password`) VALUES
('amreen', 'dhillon', 'amreen@gmail.com', '8754256845', 'amuu'),
('jasmeen', 'kalkat', 'jasmeenkalkat19@gmail.com', '9853567841', 'hello'),
('jyoti', 'saini', 'jy@gmail.com', '8957412365', 'aavya'),
('roop', 'kaur', 'roop1@gmail.com', '8957412466', 'gill'),
('sneha', 'sarangal', 'snehasarangal1999@gmail.com', '8254459615', 'gugu'),
('tanvi', 'sharma', 'taani@gmail.com', '8754125668', 'tani');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
