<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%
   if(request.getAttribute("status")==null ||request.getAttribute("status").equals("failed"))
	   	response.sendRedirect("verify.jsp");
   %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>A Self Description</title>
    <link rel="icon" href="./storage/DK.png">
    <link rel="stylesheet" href="./storage/DK.png">
    <link rel="stylesheet" href="./css/mobile.css">
</head>
<body>
<!-- Header -->

    <header class="header" id="#head">
        <nav class="nav-navbar"> 
            <a href="#" class="logo">DK</a>
            <a href="#head" class="responsive">
                <span class="bars"></span><span class="bars"></span><span class="bars"></span>
            </a>
            <div class="nav">
                <ul class="nav-link">
                    <li><a href="#Profile">Profile</a></li>
                    <li><a href="#About">About</a></li>
                    <li><a href="#Skills">Skills</a></li>
                    <li><a href="#Projects">Projects</a></li>
                    <li><a href="#Contact">Contact</a></li>
                </ul>
            </div>
        </nav>
    </header>
    
<!-- Profile -->

<section id="Profile">
    <div class="container">
        <div class="profile-info">
            <p id="profile-info-1p">Hi I am, </p>
            <h2>Dhaanyaakumaar G S</h2>
            <p>a Electrical And Electronics Engineer</p>
            <div class="connectives">
                <a href="mailto:dkganesh2002@gmail.com?subject=Connect&body=Message" target="_blank"><i class="fa-solid fa-envelope"></i></a>
                <a href="https://www.linkedin.com/in/dkganesh" target="_blank"><i class="fa-brands fa-linkedin"></i></a>
                <a href="#"><i class="fa-brands fa-github" target="_blank"></i></a>
                <a href="https://leetcode.com/dk__tamilan/" target="_blank"><i class="fa-solid fa-code"></i></a>
                <a href="https://www.instagram.com/dk__tamilan/" target="_blank"><i class="fa-brands fa-instagram"></i></a>
                <!-- <a href="#"><i class="fa-brands fa-whatsapp"></i></a> -->
            </div>
        </div>
        <div class="profile-pic">
            <div class="profile-img"></div>
        </div>
    </div>
</section>

<!-- About -->

<section id="About">
    <div class="abt-container">
        <div class="sec-header">
            <h2>About</h2>
        </div>
        <div class="abt-listings">
            <a href="#About" class="abt-list-titile active-title" onclick="abtfcn('edu')">Education</a>

            <a href="#About" class="abt-list-titile" onclick="abtfcn('exp')">Experience</a>

            <a href="#About" class="abt-list-titile" onclick="abtfcn('int')">Interests</a>

            <a href="#About" class="abt-list-titile" onclick="abtfcn('ach')">Achievements</a>

            <a href="#About" class="abt-list-titile" onclick="abtfcn('mem')">Memberships</a>
        </div>

        <div class="abt-list-content active" id="edu">
            <div class="abt-edu">
                <div class="clg">
                    <p class="edu-title">Bachelor&nbsp;of&nbsp;Engineering</p>
                    <p class="edu-desc">
                        Persuing my,<br>Electrical&nbsp;And&nbsp;Electronics&nbsp;Engineering <br>degree at <br><b>Sri&nbsp;Venkateswara&nbsp;college&nbsp;Of&nbspEngineering</b><br>Sriperumbudur,during&nbsp;2020-2024 <br>with CGPA of <span>8.77</span>
                    </p>
                </div>
                <div class="set">
                    <p class="edu-title">Higher&nbsp;Secondary&nbsp;Education</p>
                    <p class="edu-desc">
                        Done my,<br>Higher&nbspSeconday&nbspEducation <br>at,<br><b>Jayapriya&nbsp;Sr.Secondary&nbsp;School&nbsp;CBSE</b><br>Virudhachalam during&nbsp2019-2020 <br> with percentage of <span>70</span>
                    </p>
                </div>
                <div class="jhss">
                    <p class="edu-title">Secondary&nbsp;Education</p>
                    <p class="edu-desc">
                        Done my,<br>Seconday&nbspEducation <br>at,<br><b>Jawahar&nbsp;Hr.Secondary&nbsp;School&nbsp;CBSE</b><br>Neyveli during&nbsp2018-2019 <br> with percentage of <span>88</span>
                    </p>
                </div>
            </div>
        </div>
        <div class="abt-list-content " id="exp">
            <div class="intern">
                <p class="edu-title">Internship</p>
                <p class="nlc">I have done two week internship at <b>NLC&nbsp;India&nbsp;Ltd.,</b>[a public sector enterprise in Energy domain] on <i>A Study of Generators and Transformers in TPS-1 Expansion</i>,Where I learned how a Thermal Power station works on real and the safety measures and various precautions implemented, Also the working details of Generators and Transformers used, especially the 13.7KV
                Induction generator as primary power production device is coupled with internal switch-yard with the maximum step-up range of 220KV is connected to grid and power is supplied to different states of India which is being monitored using SCADA employed systems in the RTU. </p>
            </div>
        </div>

        
        <div class="abt-list-content " id="int">
            <div class="int-hob">
                <div class="interest">
                    <p class="edu-title">Interests</p>
                    <div class="int-desc-in">
                        <p class="nlc"><b>Home Automation</b>
                        </p>

                        <p class="nlc"><b>Programming</b>
                        </p>

                        <p class="nlc">
                            <b>Ethical Hacking</b>
                        </p>

                        <p class="nlc"><b>PC Building</b>
                        </p>

                        <p class="nlc"><b>Enthusiasm for culinary pursuits</b>
                        </p>
                        
                    </div>
                </div>
                <div class="hobby">
                    <p class="edu-title">Hobbies</p>
                    <div class="int-desc-in">
                        <p class="nlc"><b>Playing Tennis</b>
                        </p>

                        <p class="nlc"><b>Playing Basket Ball</b>
                        </p>

                        <p class="nlc"><b>Listing Songs</b>
                        </p>

                        <p class="nlc"><b>Indulging in watching Movies</b>
                        </p>

                    </div>
                </div>
            </div>
        </div>


        <div class="abt-list-content " id="ach">
            <div class="abt-ach">
                <p class="edu-title">Achievements</p>
                <p class="nlc"><b>Solved <i>150+</i> Problems at LeetCode Platform</b>
                </p>

                <p class="nlc"><b>Completed <i>MATLAB</i> workshop conducted&nbsp;by&nbsp;AEEE,SVCE.</b>
                </p>

                <p class="nlc"><b>Conducted <i>Surprise&nbsp;Event </i>on AEEE Symposium,2023 at SVCE.</b>
                </p>

                <p class="nlc"><b>Appriciated for proposing <i>Real time Energy Monitoring System </i>project on Student&nbsp;Research&nbsp;day,2023 at SVCE.</b>
                </p>

                <p class="nlc"><b>Completed <i>Sensor Guided Robotics Hands on Training</i> conducted&nbsp;by&nbsp;AEEE,SVCE.</b>
                </p>

            </div>

        </div>
        <div class="abt-list-content " id="mem">
            <div class="abt-mem">
                <p class="edu-title">Memberships</p>
                <p class="nlc"><b>Class Representative 2023-2024</b>
                </p>

                <p class="nlc"><b>Youth Red Cross</b>
                </p>

                <p class="nlc"><b>Rotract club of SVCE</b>
                </p>

                <p class="nlc"><b>Association of Electrical and Electronics Engineer</b>
                </p>
                
        </div>
    </div>
</section>

<!-- Skills -->

<section id="Skills">
    <div class="skills-container" 
    
    >
        <div class="sec-header">
            <h2>Skills</h2>
        </div>
        <div class="skill-box ">
            <div class="skill-content" onclick="skillfcn('java')">
                <a href="#Skills"><h3 class="skill-content-tilename">Java<br><i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star-half-stroke"></i></h3></a>
            </div>
            <div class="skill-content" onclick="skillfcn('swing')"><a href="#Skills">
                <h3 class="skill-content-tilename">Java Swing <br><i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star-half-stroke"></i></h3></a>
            </div>
            <div class="skill-content" onclick="skillfcn('serv')"><a href="#Skills">
                <h3 class="skill-content-tilename">Java Servlet <br><i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star-half-stroke"></i></h3></a>
            </div>
            <div class="skill-content" onclick="skillfcn('html')"><a href="#Skills">
                <h3 class="skill-content-tilename">Html - Css -Js <br><i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star-half-stroke"></i></h3></a>
            </div>
            <div class="skill-content" onclick="skillfcn('git')"><a href="#Skills">
                <h3 class="skill-content-tilename">Git & Git-Hub <br><i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star-half-stroke"></i></h3></a>
            </div>
            <div class="skill-content" onclick="skillfcn('emac')"><a href="#Skills">
                <h3 class="skill-content-tilename">Electrical Machines <br><i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star-half-stroke"></i></h3></a>
            </div>
            <div class="skill-content" onclick="skillfcn('epower')"><a href="#Skills">
                <h3 class="skill-content-tilename">Power Systems <br><i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star-half-stroke"></i></h3></a>
            </div>
            <div class="skill-content" onclick="skillfcn('lin')"><a href="#Skills">
                <h3 class="skill-content-tilename">Linux <br><i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star-half-stroke"></i></h3></a>
            </div>
            <div class="skill-content" onclick="skillfcn('ms')"><a href="#Skills">
                <h3 class="skill-content-tilename">MS Office Suite <br><i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star"></i>&nbsp;<i class="fa-solid fa-star-half-stroke"></i></h3></a>
            </div>
        </div>

        <div class="skill-desc active" id="java"><p>Completed <i>Programming for Problem Solving </i>offered by Duke University, a Java programming course from Coursera where I learned concepts of Core Java.<br><a href="https://bit.ly/3aUeXCd">Click me to view Certificate</a></p>
        </div>

        <div class="skill-desc " id="swing"><p>Learned Java GUI - Swing from online Open Sources and gained Knowledge to develop GUI from scratch.</p>
        </div>

        <div class="skill-desc " id="html"><p>Learned FrontEnd Web Development by completing course <i>HTML, CSS And JavaScript for web Developers </i>offered by Jhon Hopkins University.<br><a href="https://coursera.org/share/e2adbacafb1c9cbad46036130cdd6edb">Click me to view Certificate</a></p>
        </div>

        <div class="skill-desc " id="git"><p>Learned to use Git and Git-Hub from online Open Sources and gained skill to commit resourses on Git and work with it.</p>
        </div>

        <div class="skill-desc " id="emac"><p>Learned the key concepts of Electrical Machines from my Engineering curricullum.</p>
        </div>

        <div class="skill-desc " id="epower"><p>Learned the key concepts of Electric Power Systems from my Engineering curricullum.</p>
        </div>

        <div class="skill-desc " id="lin"><p>Learned basic Linux commands by completing the course <i>Hands-on Introduction to Linux Commands and Shell Scripting </i>offered by IBM. <br><a href="https://bit.ly/3QSvhTV">Click me to view Certificate</a></p>
        </div>

        <div class="skill-desc " id="ms"><p>Learned the MS Office from available Open Sources.</p>
        </div>

        <div class="skill-desc " id="serv"><p>Learned Java Servlet from online Open Sources and gained Knowledge to setup a Servlet.</p>
        </div>

    </div>
</section>

<!-- Projects -->

<section id="Projects">
    <div class="prj-container">
        <div class="sec-header">
            <h2>Projects</h2>
        </div>
        <div class="prj-content-container">

            <div class="prj-title"><a class="dummy clicked" href="#Projects" onclick="prjfcn('real')">Real time Energy Monitoring System</a>
            </div>

            <div class="prj-title"><a class="dummy" href="#Projects" onclick="prjfcn('ev')">Integrated On-Board EV charger with Increased Efficiency and Reduced Switching Loss</a>
            </div>

            <div class="prj-title"><a class="dummy" href="#Projects" onclick="prjfcn('pulse')">Pulse2k23 - Symposium Website</a>
            </div>

            <div class="prj-title"><a class="dummy" href="#Projects" onclick="prjfcn('student')">Student Management system</a>
            </div>

            <div class="prj-title"><a class="dummy" href="#Projects" onclick="prjfcn('snake')">Vintage Snake Game</a>
            </div>

            <div class="prj-title"><a class="dummy" href="#Projects" onclick="prjfcn('usermgmt')">User Registration Management - Sign Up & Sign In Model</a>
            </div>

        </div>
        <div class="prj-content-show" id="content-prj">

            <div class="prj-desc active-prj" id="real">
                <h3>Real time Energy Monitoring System</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Mollitia exercitationem aspernatur veritatis perspiciatis asperiores esse minima, ullam inventore quae ex optio placeat nesciunt recusandae saepe consequuntur ipsam iure laborum et id earum, adipisci, nulla itaque corporis sapiente? Eveniet aspernatur aperiam officia eos voluptates ipsum architecto nihil, aliquam at, ipsa, asperiores quo molestias nisi vel quis possimus libero dolor assumenda fugiat. Corrupti fugiat voluptates ab iusto quaerat! Repudiandae, labore. Voluptate nostrum nam odit maxime tempora a quod hic omnis. Porro nam, ipsam blanditiis earum reprehenderit quasi cumque, excepturi quibusdam ea, illo sit dolor iste provident amet at commodi maxime laboriosam! Non.</p>
            </div>

            <div class="prj-desc" id="ev">
                <h3>Integrated On-Board EV charger with Increased Efficiency and Reduced Switching Loss</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Mollitia exercitationem aspernatur veritatis perspiciatis asperiores esse minima, ullam inventore quae ex optio placeat nesciunt recusandae saepe consequuntur ipsam iure laborum et id earum, adipisci, nulla itaque corporis sapiente? Eveniet aspernatur aperiam officia eos voluptates ipsum architecto nihil, aliquam at, ipsa, asperiores quo molestias nisi vel quis possimus libero dolor assumenda fugiat. Corrupti fugiat voluptates ab iusto quaerat! Repudiandae, labore. Voluptate nostrum nam odit maxime tempora a quod hic omnis. Porro nam, ipsam blanditiis earum reprehenderit quasi cumque, excepturi quibusdam ea, illo sit dolor iste provident amet at commodi maxime laboriosam! Non.</p>
            </div>

            <div class="prj-desc" id="pulse">
                <h3>Pulse2k23 - Symposium Website</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Mollitia exercitationem aspernatur veritatis perspiciatis asperiores esse minima, ullam inventore quae ex optio placeat nesciunt recusandae saepe consequuntur ipsam iure laborum et id earum, adipisci, nulla itaque corporis sapiente? Eveniet aspernatur aperiam officia eos voluptates ipsum architecto nihil, aliquam at, ipsa, asperiores quo molestias nisi vel quis possimus libero dolor assumenda fugiat. Corrupti fugiat voluptates ab iusto quaerat! Repudiandae, labore. Voluptate nostrum nam odit maxime tempora a quod hic omnis. Porro nam, ipsam blanditiis earum reprehenderit quasi cumque, excepturi quibusdam ea, illo sit dolor iste provident amet at commodi maxime laboriosam! Non.</p>
            </div>

            <div class="prj-desc" id="student">
                <h3>Student Management system</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Mollitia exercitationem aspernatur veritatis perspiciatis asperiores esse minima, ullam inventore quae ex optio placeat nesciunt recusandae saepe consequuntur ipsam iure laborum et id earum, adipisci, nulla itaque corporis sapiente? Eveniet aspernatur aperiam officia eos voluptates ipsum architecto nihil, aliquam at, ipsa, asperiores quo molestias nisi vel quis possimus libero dolor assumenda fugiat. Corrupti fugiat voluptates ab iusto quaerat! Repudiandae, labore. Voluptate nostrum nam odit maxime tempora a quod hic omnis. Porro nam, ipsam blanditiis earum reprehenderit quasi cumque, excepturi quibusdam ea, illo sit dolor iste provident amet at commodi maxime laboriosam! Non.</p>
            </div>

            <div class="prj-desc" id="snake">
                <h3>Snake Game</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Mollitia exercitationem aspernatur veritatis perspiciatis asperiores esse minima, ullam inventore quae ex optio placeat nesciunt recusandae saepe consequuntur ipsam iure laborum et id earum, adipisci, nulla itaque corporis sapiente? Eveniet aspernatur aperiam officia eos voluptates ipsum architecto nihil, aliquam at, ipsa, asperiores quo molestias nisi vel quis possimus libero dolor assumenda fugiat. Corrupti fugiat voluptates ab iusto quaerat! Repudiandae, labore. Voluptate nostrum nam odit maxime tempora a quod hic omnis. Porro nam, ipsam blanditiis earum reprehenderit quasi cumque, excepturi quibusdam ea, illo sit dolor iste provident amet at commodi maxime laboriosam! Non.</p>
            </div>

            <div class="prj-desc" id="usermgmt">
                <h3>User Registration Management</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Mollitia exercitationem aspernatur veritatis perspiciatis asperiores esse minima, ullam inventore quae ex optio placeat nesciunt recusandae saepe consequuntur ipsam iure laborum et id earum, adipisci, nulla itaque corporis sapiente? Eveniet aspernatur aperiam officia eos voluptates ipsum architecto nihil, aliquam at, ipsa, asperiores quo molestias nisi vel quis possimus libero dolor assumenda fugiat. Corrupti fugiat voluptates ab iusto quaerat! Repudiandae, labore. Voluptate nostrum nam odit maxime tempora a quod hic omnis. Porro nam, ipsam blanditiis earum reprehenderit quasi cumque, excepturi quibusdam ea, illo sit dolor iste provident amet at commodi maxime laboriosam! Non.</p>
            </div>

        </div>
    </div>
</section>

<!-- Contact -->

<section id="Contact">
    <div class="sec-header">
        <h2>Contact</h2>
    </div>
    <div class="con-container">
        <div class="per-info">
            <h3>Dhaanyaakumaar G S</h3>

            <a href="mailto:dkganesh2002@gmail.com?subject=Connect&body=Message" class="per-a" ><span><i class="fa-solid fa-envelope"></i></span> E-Mail</a>

            <a href="tel:+919345526546" class="per-a"><span><i class="fa-solid fa-phone"></i></span> +91 9345526546</a>

            <a href="https://wa.link/o3xtk5" class="per-a"><span><i class="fa-brands fa-whatsapp"></i></span> Whatsapp</a>

            <a href="https://www.linkedin.com/in/dkganesh" class="per-a" target="_blank"><span><i class="fa-brands fa-linkedin"></i></span> Linked In</a>

        </div>
        <div class="get-info">
            <a href="./storage/DHAANYAAKUMAAR_G S.pdf" download class="get-a">Download Resume</a>
        </div>
        <h5 class="footer">Copyright &copy; DK <br>Made with <span><i class="fa-solid fa-heart"></i></span> by DK</h5>
    </div>
    
</section>

<footer>
    <h5>Copyright &copy; DK <br>Made with <span><i class="fa-solid fa-heart"></i></span> by DK</h5>
</footer>


<script src="https://kit.fontawesome.com/93cd1d1cb5.js" crossorigin="anonymous"></script>    
<script src="./js/script.js"></script>
</body>
</html>

