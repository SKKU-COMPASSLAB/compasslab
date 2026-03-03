---
layout: personal_info  # FIXED! DO NOT CHANGE!
author: Jiyong Jeong   # your name
title:  Jiyong Jeong   # your name
date:   2024-01-01

params:
    position:  "Master Course"    # TODO: push your position; the position should be the one between ["Principal Investigator", "PhD Course", "Master Course", "Graduate", Alumni]
    job_title: "Researcher"       # TODO: all of the students should specify the title of himself as a "Researcher"
    #telephone: "+82-10-9958-3871"  # TODO: phone number (if you don't want to upload your phone number, comment or remove this line!)
    email:     "pppooo112@skku.edu"  # TODO: school email address (if you don't want to upload your email address, comment or remove this line!)
    
    profile_image: profile.jpg  # TODO: put the filename of the profile image here 

    interests: [   # TODO: fill out your research interests
        "GPU",
        "Memory Systems"
    ]

    biography: |   # TODO: fill out your short biography... Introduce yourself! (if you don't want to upload your biography, comment or remove this whole section!)
       I am majoring in Electrical and Computer Enginnering as Master's degree student at Sungkyunkwan University. And my research interests include general-purpose graphics processing architecture.

    enable_sections:  # TODO: this section checks whether to show "Experiences", "Awards and Honors", "Activities" (publications will automatically be added to your page)
        enable_experiences:   true  # enable "Professional Experience" section
        enable_awards_honors: false  # enable "Awards & Honors" section
        enable_activities:    false  # enable "Professional Activities" section


    # The sections below are optional...

    experiences:  # provide your professional experiences
        - {
            exp_from: "2018",  # start-date of this experience
            exp_to:   "2024",      # end-date of this experience (make this field empty if you are currently going through this experience)
            exp_desc: "Bachelor's degree at Sungkyunkwan University"
        }
        - {
            exp_from: "2024",
            exp_to:   "",
            exp_desc: "Master's degree at Sungkyunkwan University"
        }

    awards_honor:  # provide the list of awards that you won
        - 2014 Best Paper Nominee, IEEE International Conference on Computer Design (ICCD'14)

    activities:  # provide list of professional activities
        - { 
            act_type: "Editorial Board Member",  # type of the activity
            act_desc: "IEMEK Journal of Embedded Systems and Applications"  # detailed description of the activity
        }
        - {
            act_type: "Program Committee",
            act_desc: "IEEE International Conference on Computer Design (ICCD 2019)"
        }
        - {
            act_type: "Reviewer",
            act_desc: "IEEE International Conference on Computer Design (ICCD)"
        }
---