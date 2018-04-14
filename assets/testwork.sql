-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Апр 14 2018 г., 14:46
-- Версия сервера: 5.6.37
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `testwork`
--

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id_zap` int(255) NOT NULL,
  `zagolovok` varchar(255) NOT NULL,
  `datapyb` varchar(255) NOT NULL,
  `textnews` text NOT NULL,
  `kartinka` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id_zap`, `zagolovok`, `datapyb`, `textnews`, `kartinka`) VALUES
(1, 'MIT professor to give lecture on China&#8217;s effect on US labor markets', ' April 13, 2018 ', 'Professor David Autor from Massachusetts Institute of Technology will be giving the 2018 David Kinley Public Lecture, “Trade and Labor Markets: Lessons from China’s Rise” at the Spurlock Museum on Thursday.  Autor is a Ford Professor of Economics and associate head of the Department of Economics at MIT.       David Albouy, associate professor of economics at the University, said the process of getting Autor to speak at this lecture has taken about one year. The topic of this year’s lecture is extremely timely, and it has been since the 2016 election.   Albouy said Autor will discuss what happens to cities in America when imports of certain manufactured products, such as plastic toys, are increasingly coming from countries such as China. Albouy said the world has certainly benefitted from such imports, but often, there are winners and losers. The lecture will discuss how certain policies can ease transitions of workers in the future. “When gains exceed losses, the question is: how do you help people who are losing?” Albouy said. Autor will also discuss how workers respond to changes in employment and wage levels and what the political marital consequences are of these changes.  Albouy expects the 300 available seats in the Knight Auditorium to be full. A brief Q&A session will follow the lecture, followed by a reception of economics and business faculty. Albouy said Autor will offer a balanced voice of reason in how to help the economically vulnerable. He hopes attendees of the lecture gain a better understanding of how labor markets work and how workers respond to job loss. [email&#160;protected]      ', 'name1.jpg'),
(2, 'ISG holds last meeting with current assembly', ' April 12, 2018 ', 'The Illinois Student Government held its last meeting Wednesday with the current student government assembly before the newly elected assembly takes over. Speaker Sam LeRoy, senior in Business, and Richard Gonigam, junior in LAS, proposed a resolution that would institute a grade point average requirement for some members of ISG because the University administration is considering providing compensation for executive members.  LeRoy said the compensation would be dispersed to members who are able to dedicate time to their positions, and would ensure accountability among members of the executive team.   These requirements would not go into effect until after the Spring 2019 elections. The resolution also stipulated that a student on academic probation from the previous year would not be able to run for senate in the next assembly. This would mean a student who did not meet the established grade point average requirement would be unable to serve on ISG for two years. However, the senate voted to remove this line from the resolution. The senate also voted to change the language of the resolution to require ISG members to meet the required GPA of their colleges instead of a 2.5 GPA requirement. It also decided to institute the requirement only for government members who may receive compensation for their work, meaning senators not receiving compensation would not be subject to the GPA requirement. “The reason that these academic progress requirements exist and that academic probation exists is so colleges can focus extra on students and identify students in need that may need additional support in the college environment,” Gonigam said. “I think we wouldn’t be supporting that if we allowed students to elect people to roles that take (the time of a fulltime job).” [email&#160;protected] &nbsp;    ', 'name2.jpg'),
(3, 'The Daily Illini police blotter for April 12', ' April 12, 2018 ', ' ChampaignAn attempt to elude an officer was reported at Drury Inn, 905 W. Anthony Dr., around 6 a.m. Thursday. According to the report, a suspect wanted for aggravated battery with a firearm and armed robbery was located sitting inside his vehicle at a hotel parking lot. The suspect allegedly fled from officers in his vehicle. Reckless discharge of a firearm was reported near Bradley and McKinley Avenues around 8:30 p.m. Wednesday. According to the report, officers found two shell casings upon arrival on the street on the 1100 block of McKinley Avenue.  University      A state of Illinois notice to appear in court on charges of theft was issued at the Public Safety Building, 1110 W. Springfield Ave., around 10 a.m. Wednesday. According to the report, the 34-year-old male was observed on security cameras Friday, allegedly stealing two statues with an estimated value of $200 from display cases at Bevier Hall.    UrbanaTheft of under $500 was reported at Napleton’s Auto Park, 1111 Napleton Way, around 11 a.m. Wednesday. According to the report, the victim reported her wallets were stolen out of her office. The allegedly stolen items included credit cards, a driver’s license and two purses or wallets. A stray dog was reported running at large at the Beaumont Animal Clinic, 1304 N. Cunningham Ave., around 1 p.m. Tuesday. According to the report, a black and white adult male Shiba Inu named Reno was running at large and later returned home. [email&#160;protected]      ', 'name3.jpg'),
(4, 'Homeless shelters close for warmer months', ' April 12, 2018 ', ' As seasonal homeless shelters close, community groups are working to provide services to homeless people.  Sheryl Palmer, senior pastor of Faith United Methodist Church and president of the C-U Men’s Shelter board, said the C-U Men’s Shelter is unable to stay open all year due to a lack of funding.        The shelter is run on donations from the community, Palmer said. They opened Nov. 20 and closed March 31.    “We were supposed to close on Sunday, but we weren’t comfortable closing on Easter Sunday. So we stayed open, and our last morning was Monday,” Palmer said.  Following in the footsteps of the men’s shelter, Austin’s Place, a women’s shelter, closed for the season on April 2.  Austin’s Place is run through First United Methodist Church in downtown Champaign and is completely volunteer-staffed, Kimberly Stanhope, co-leader of Austin’s Place, said.  Austin’s Place was able to open earlier in the year and close later due to a larger amount of volunteers than there were last year. Stanhope said money is not the problem with not running year-around for Austin’s Place; it is the lack of volunteers available to run the shelter.  Even with the closing of overnight shelters, there are still facilities available for homeless people to receive help.  Rob Dalhaus III, executive director of C-U at Home, said the Phoenix Drop-In Center is open Tuesday to Friday from noon-5 p.m. year-round. The center offers internet services, laundry, showers, musical instruments, games and community support, Dalhaus said.  C-U at Home also organizes a street outreach team, which is a group of people trusted by the homeless community. Dalhaus said if the police or hospitals ever have a problem getting a homeless person to trust them, they can call the outreach team, and the members can aid in getting the homeless people to trust the hospital staff or police officers.  Dalhaus said the drop-in center is working with the C-U Men’s Shelter to establish a year-long, overnight shelter.  He said C-U at Home wants to establish the men’s shelter before they move on to a women’s shelter. The shelter would be available for men because of the large number of homeless men in the community.  “Obviously, we feel that they are both very important, but the need right now is for men, so we want to get that up and running,” Dalhaus said.  The C-U Men’s Shelter houses an average of 46 men a night, while Austin’s Place houses an average of four or five women a night, Stanhope and Palmer said.  “I think it is such a huge need in our community; if you just look at the numbers that the men’s shelter we’re serving this year compared to last year, it’s almost double on an average night,” Dalhaus said. “So the need is great, and I’m just glad there are so many people in the community willing to have that discussion.” [email&#160;protected]     ', 'name4.jpg'),
(5, 'UI opt for own cybersecurity system over joint system', ' April 12, 2018 ', ' The University will not be joining five of the Big Ten universities in the joint cybersecurity operations center, OmniSOC, due to its own, more advanced system.  The specialized cybersecurity center will provide rapid detection of security threats to the universities that adopted the system.  Based at Indiana University, OmniSOC’s goal is to help universities reduce the time from the first detection of a cyber threat to when the threat is mitigated.    The organization uses real-time data feeds from each campus to detect suspicious activity through UI’s Global Research Network Operations Center, according to an OmniSOC press release.  Dana Mancuso, manager of Media, Information and Communications at Technology Services, said in an email OmniSOC’s technology is a resource the University would not benefit from due to the University’s more advanced system.  “OmniSOC is great solution for campuses looking to build robust foundational security infrastructure,” Mancuso said. “Yet, Illinois’ security infrastructure has matured past the point of being able to benefit from all their services.”  OmniSOC uses machine learning and human analysis to gather data on potential and active cyber threats. Mancuso said the University has invested heavily in security infrastructure, which already provides cyber threat detection, security intelligence gathering and security threat monitoring.  David Nicol, Engineering professor, said the University already has an active cybersecurity team that has shown proactivity in the face of various threats, particularly phishing attacks.  An email was sent to ACES undergrads alerting students of a phishing attack Tuesday, warning students to disregard an email telling them to clear their inbox of any unimportant items and to not click on the attached link.  “I know we have an active defensive posture; perhaps we are large enough to do it alone since the members of OmniSOC are comparatively small,” Nicol said.  Northwestern University, Rutgers University, Purdue University, Indiana University and the University of Nebraska Lincoln launched OmniSOC to provide actionable cyber intelligence to their less-advanced cybersecurity operations centers, according to Mancuso.  Chuck Geigner, assistant director of Privacy and IT Security Infrastructure, said to improve cyber threat detection systems, the University must create memberships with other higher-education security groups to share information related to threats.  The University’s Technology Services Privacy and Security program has memberships in higher education security groups that share information related to security trends, threats and solutions. These memberships include the Multi-State Information Sharing and Analysis Center and the Big Ten Academic Alliance Security Working Group, which collaborated on the OmniSOC concept.  The University has collaborated with other systems to build its renowned security operations center, according to Mancuso.  “Technology Services continues to work with the BTAA and OmniSOC to find opportunities to collaborate on operational security,” Mancuso said. “There may be ways that OmniSOC can serve us in the future.” [email&#160;protected]      ', 'name5.jpg'),
(6, 'Intense foreign language courses keep costs low while expanding', ' April 12, 2018 ', ' Florencia Henshaw knew she had found something unique when her first Spanish class with the Intensive Foreign Language Instruction Program began.  Two years later, Henshaw, now director of advanced Spanish and of the Center for Language Instruction and Coordination, is looking to expand the program that once helped her grow as an instructor.  The program operates during winter and summer breaks, covering a wide range of language courses including Latin, Arabic and Hindi. To register for a 30-hour course with the program, University students only need to pay $100.    What makes the program unique is students won’t get any credits for taking the courses, Henshaw said.  “If it’s a course for credit, you have to follow the syllabus,” Henshaw said. “In IFLIP, you should be able to take courses just for pleasure without worrying about credit, exams and homework.”  Henshaw said the next step for the program is to open online courses, expand class schedules during summertime and make the topics of the courses more specific.  The expansion would not increase the enrollment fee, Henshaw said, as long as the amount of enrollment can sustain the program operation.  “The fee has been frozen for several years,” Henshaw said. “We want to keep the courses affordable because we want people to take the classes.”  IFLIP was established nearly two decades ago by the School of Literature, Culture and Linguistics, then a unit within LAS, Henshaw said. Initially, the program was only dedicated to help University students, but now it accepts all members of the community. “In our classes we have retired seniors, graduate students and professors,” Henshaw said. “But all of them have one thing in common: They really, really want to learn the languages.” Kara Yarrington, doctoral student in Hispanic Linguistics and head teacher’s assistant of the department of Spanish and Portuguese, said in an email she enjoyed teaching the IFLIP courses. “The students in the IFLIP courses are self-motivated to learn the language, which brings a lot of enthusiasm to the classroom,” Yarrington said. Because students are committed to learning, the instructors have the freedom of tailoring the courses to individual needs, Henshaw said. “We don’t have students here to fulfill their requirements. It’s much more about learning the language and experimenting with pedagogical materials,” Henshaw said. Pamela Kline, TA in LAS, said in an email she started teaching IFLIP classes because she wanted to meet students from different demographics. Kline said she thinks students benefit a lot from the course even though they won’t get any credits. “IFLIP is a wonderful way to take your learning into your own hands, set within a fun and relaxed environment,” Kline said.[email&#160;protected]      ', 'name6.jpg'),
(7, 'Espresso Royale introduces new nitro coffee machine', ' April 12, 2018 ', 'Across campus, Espresso Royale has introduced a new nitro cold brew coffee right after spring break that is said to be creamier in taste. The nitrogen-infused coffee is charged at  slightly more than $4 for a small while a normal coffee is around $2 at Espresso Royale. However, some students say it is worth the higher price.  The nitro cold brew started as a trend in the summer of 2015, according to  Esquire , and has become even more popular since.    Espresso Royale uses a machine that takes nitrogen from the air to infuse the coffee.  “The machine itself is magic. Normally you would need a kegerator and nitrogen tanks and running lines, which we were going to do; but I guess corporate found this machine, the Brewista,” Adam Barnett, Espresso Royale manager at the Daniel street location, said. “We were all very skeptical about it taking nitrogen from the air, but it does.” Barnett compared the nitro cold brew coffee to beer on tap, saying the cold brew coffee is frothy.  “I like it. Some people really hate it, but it tastes like a coffee Guinness. It has a stout flavor,” Patrick Connery, sophomore in Business and Espresso Royale barista, said. “Some people are really grossed out by it, but I dig it.” Connery said the nitro cold brew is like carbonated water, but it&#8217;s using nitrogen instead of carbon dioxide. He described the nitro cold brew as a soda-like coffee.  There are five different nitro cold brew flavors at Espresso Royale locations on campus. The Grasshopper, which is a mix of chocolate and mint flavors, is the most popular flavor at the undergraduate library location, Connery said. The UGL Espresso Royale employees describe it as having a thin mint flavor. The Daniel street location, however, said the creamy vanilla is their most popular flavor. “That one’s good. That one’s dangerous. I could drink that so quickly,” Connery said. “I don’t like straight black coffee, but I can drink (the creamy vanilla nitro cold brew) straight.” Barnett said nitrogen cold brew coffee has a different flavor than the regular Espresso Royale cold brew. “In general it cuts out a lot of the bitterness,” Barnett said. “I think it tastes a little stronger than our cold brew, which I really like. We have a few regulars who have started getting nitro instead of cold brew.”  [email&#160;protected]  &nbsp;    ', 'name7.jpg'),
(8, 'Professors advise students on income tax filing as Tax Day approaches', ' April 12, 2018 ', ' With Tax Day approaching, many students on campus are learning how to file their income tax for the first time. University professors are offering their advice to students on how to file taxes and highlighting the resources available to them.   This year, Tax Day falls on April 17.  Michelle Hutchens, assistant professor in accountancy, said most students have a base line understanding of how to do their taxes, especially if their situation doesn’t involve additional complexities.    Students receiving scholarship money in addition to financial aid and students paying student loans may face a more complex tax process than others.  Most domestic students rely on their parents for help in the tax process, Hutchens said. But both international and domestic students should be aware of the available resources to them, including a Registered Student Organization called Tax Advisers for Champaign Society and a community organization called Salt and Light.  Hutchens said the Internal Revenue Service also offers a call center anyone can access if they need assistance.  Additionally, the Voluntary Income Tax Assistance program offers free tax help to people who make less than $54,000 a year and individuals with a disability or limited English-speaking abilities, according to the IRS website. The service is offered by IRS-certified volunteers, who provide free basic income tax return preparation to qualified individuals.  For many students who have jobs, receiving a W-2 and filing their taxes on online sites, such as TurboTax or H&R Block, is not difficult, Hutchens said.   Students should be aware that truthful reporting of their income is highly encouraged, as you can be audited for “under-reporting,” whether you are a student or not.  When some students fail to report their earnings from tips as waiters or waitresses, it can result in either a correspondence audit, a letter requesting additional documentation from the individual or a field audit, which is conducted in person or over the phone, Hutchens said.  However, it is difficult from the IRS’s perspective to audit tips earned from working as a waiter or waitress, or in any job that receives tips. It can also be difficult for student employees to prove such earnings.  Timothy Bauer, assistant professor in accountancy, said in an email showing zero tips while having a W-2 from a restaurant or a bar can be a red flag to the IRS that someone might be misreporting.  “Tips are wages even if they don’t show up on a W-2. Technically, they are reportable income, and not reporting it can get you in trouble, if the IRS chooses to audit you,” he said. “I don’t think the IRS often chooses to, but they are well within their right.”  If the IRS audits students who fail to report all of their income, the IRS can and will levy fines and penalties, he said. They’ll likely also continue to audit the individual in future years until they think their tax return contains no issues.  Bauer said students should develop skills to do their taxes because it means they are learning about and paying attention to their own financial affairs, including income inflows and expense outflows. He said this is necessary in order to take care of yourself personally.  A question Bauer said students should be asking themselves is if they have the net income needed to do the things they want and, if not, how much they need to change things.  While online services such as TurboTax may have eliminated some of the customers accountants used to manage, accountants usually manage individuals with much more complex situations than what is suitable for TurboTax, Bauer said.  Understanding your tax refund is another crucial skill to have, Bauer said.  He said getting a big refund means you gave the IRS a lot of your money throughout the year instead of having it in your pocket.  “Granted, refunds can be a nice way of forcing us to save money,” Bauer said. “On the other hand, as long as you have money in your account, owing tax at the end of the year isn’t that bad – it means you’ve had more money throughout the year to do with it what you want.” [email&#160;protected]      ', 'name8.jpg'),
(9, 'Statewide public health outbreak linked to synthetic cannabinoids', ' April 12, 2018 ', ' Over 100 individuals across the state have reported severe bleeding after using synthetic cannabinoids, and the Champaign-Urbana Public Health District is trying to prevent it from spreading to the area.  Monday, the Illinois Department of Public Health reported the third death, and there have been 114 reported  cases of severe bleeding after using synthetic cannabinoids as of Tuesday.        Synthetic cannabinoids are man-made chemicals with mind-altering effects that are sprayed onto dried plant materials, said Julie Pryde, public health administrator for the CUPHD. These chemicals mimic the effect of THC, the primary psychoactive ingredient in marijuana.    Synthetic cannabinoids can be smoked or vaporized in e-cigarettes, Pryde said, and have brand names such as K2, Black Mamba and Genie.  Pryde said sick individuals used a particular synthetic cannabinoid containing brodifacoum, a lethal anticoagulant commonly found in rat poison.  According to the IDPH website , people who have gotten sick from the synthetic cannabinoids “have reported coughing up blood, blood in the urine, severe bloody nose, bleeding gums and/or internal bleeding.”  “So far, there have been no cases in Champaign,” Pryde said. “We feel like, hopefully, we’ve gotten ahead of this a little bit.”  Last week, Pryde and members of the health district went to convenience stores and gas stations in the area to see if any were selling the harmful products. “We found no cases of it being sold anywhere,” Pryde said. “Everyone we talked to at the shops was super cooperative, and we were able to post flyers and provide information.” Pryde said the department has been doing a lot to spread word about synthetic cannabinoids. She hopes their efforts have been enough to deter the outbreak. According to IDPH’s website , most cases have been concentrated in Chicago and the Peoria and Tazewell counties, but there have been a sprinkle of cases in other counties in central Illinois. Many of the sick individuals reported acquiring the synthetic cannabinoid products from convenience stores, dealers or friends in the Chicagoland area, but contaminated products could also be in other counties in the state. Synthetic cannabinoids are   hard to regulate because their chemical formulas are constantly changing, allowing them to avoid government bans, Pryde said. “These products are infused with chemicals, and the consumer rarely knows exactly what chemicals they contain, how much and how your body is going to react,” said Lt. Joseph McCullough of the University of Illinois Police Department. Around 19 percent of reported severe bleeding cases linked to synthetic cannabinoids have of been individuals between 15 and 24 years old, around the age of college students. “Although the substances have been made illegal in our state, they are still available in various forms at some convenience stores and online – I cannot stress enough that this does not make it safe,” McCullough said. McCullough said the use of the drugs on college campuses has decreased.They do not see it used as often as other illicit drugs, but some students still use the chemicals. “While efforts are underway to get the contaminated drugs out of circulation, it’s possible they could re-emerge. We urge people not to use synthetic cannabinoids now or ever,” said Nirav Shah, IDPH director, in a press release .&nbsp;[email&#160;protected]      ', 'name9.jpg'),
(10, 'The Daily Illini police blotter for April 10', ' April 12, 2018 ', ' Champaign  Aggravated discharge of a firearm was reported on the 2000 block of Cynthia Drive around 1:30 a.m. Tuesday. According to the report, officers responded to shots heard in the area and located shell casings. No victims have been reported.  Theft under $500 was reported on the 400 block of East Vine Street around 9:30 p.m. Monday. According to the report, the offender stole a television.    Forgery was reported at County Market, 331 E. Stoughton St., around 2:30 p.m. Saturday. According to the report, a customer had a counterfeit bill from work and did not notice until they tried to pay for groceries.   University  Damage to a vehicle was reported near Stadium Drive and First Street on Monday. According to the report, the victim’s car’s rear window was broken sometime around 12:30 p.m. to 9:40 p.m. The damage repair cost is estimated to be around $500.  Urbana  Alcohol over the limit was reported on East Washington Street around 10 p.m. Monday. According to the report, a 30-year-old female was arrested on the charges of breath alcohol over the limit, traffic sign violation, driving with a suspended license and driving under the influence.  Resisting a police officer, driving under the influence and possession with intent to deliver were reported at Steak n’ Shake, 2009 N. Kenyon Road, around 1:30 a.m. Tuesday. According to the report, the officers were called to the offender, passed out in a vehicle in the drive-thru of the restaurant. As the offender was being patted down, he fled from the scene and dropped a significant amount of illegal drugs. One officer was injured. [email&#160;protected]     ', 'name10.jpg'),
(11, 'Darwin feet added to Christian fish bike rack', ' April 11, 2018 ', ' The bike rack in front of St. Andrew’s Lutheran Campus Center added Darwin feet, a symbol representing the theological perspective of evolution, to signify that faith and science can be mutually respectful. “We are attempting to sort of challenge the popular narrative that says that faith and science are not compatible,” said Amy Thoren, pastor and director of St. Andrew’s. The original shape of the rack was the Christian fish, which is an ancient Christian symbol.   The new enhancement was designed by a student and built by a group of about five students and two other members, Thoren said. She said she and many others have seen bumper stickers or signs where the Christian fish is eating Darwin or vise versa, so they want to portray that it is possible to be both religious and involved with science. The students are the ones who are really driving this conversation and who are concerned about having these conversations, she said. “This is something that students themselves are really taking the initiative to accomplish,” Thoren said. St. Andrew’s often holds bi-annual discussions called Rheticus Forums, which encourage dialogue between science and religion, according to a press release from the church. “I think that these are conversations don&#8217;t happen very often, and I think that they are conversations that people in the church are afraid to have about science, and I think they are conversations that people in the scientific world are afraid of having about religion,” Thoren said. A discussion will be held at the church with Rob Saler, Lutheran theologian, about the love of science and being an atheist on April 17. “You can take science seriously as science and also take faith seriously as faith,” Thoren said. Another goal of adding the feet was to shock people a little bit, she said. “Yes, we are a church, we are a place of faith where &#8230; it’s acceptable to add the feet on the Christian fish,” she said. Thoren said she hopes people can challenge and learn from each other with this discussion, and the fish with the Darwin feet helps to represent that. “We believe that for students to be well-rounded in their education, it&#8217;s really good for them to have conversations between the sciences as well as religion,” Thoren said.[email&#160;protected]       ', 'name11.jpg'),
(12, 'UI system launches campaign to highlight statewide impact', ' April 11, 2018 ', 'The University of Illinois System is launching an &#8216;Altogether Extraordinary&#8217; campaign to increase the public’s knowledge about the University’s value and impact. According to the press release, Tim Killeen, president of the UI System, said this initiative is intended to raise awareness to the University system among the public, policy makers, students, alumni, donors and more.  Tom Hardy, University spokesman, said in an email the marketing initiative is a key component of the major philanthropic fundraising campaigns launched in October by each of the system’s three universities.    The campaign’s purpose is to showcase the system’s state, national and global impact through the combined contributions of its universities in Champaign-Urbana, Chicago and Springfield. “The U of I system is vastly distributed across the state — indeed, we’re doing good things in virtually every one of the 102 counties,” Hardy said.  According to the  press release,  the three campuses combined make up Illinois’ largest educators and has enrolled a total of 83,000 students last fall.  A public opinion survey mentioned in the press release said only about half of Illinois residents think the University of Illinois System contributes to the economy of the state. However, about $14 billion are put into the state’s economy each year because of the system.  New advertising tactics that will be put in place as part of the campaign include roadside billboards across the state, spots on Illinois National Public Radio and social media engagement.  The advertising will run through the last quarter of the 2018 fiscal year and a second round of marketing is being planned for fiscal 2019.  [email&#160;protected] &nbsp;    ', 'name12.jpg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id_zap`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id_zap` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;