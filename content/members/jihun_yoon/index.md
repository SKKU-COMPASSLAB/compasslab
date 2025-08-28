---
layout: personal_info  # FIXED! DO NOT CHANGE!
author: Jihun Yoon   # your name
title:  Jihun Yoon   # your name
date:   2024-01-01

params:
    position:  "Master Course"    # TODO: push your position; the position should be the one between ["Principal Investigator", "PhD Course", "Master Course", "Graduate", Alumni]
    job_title: "Researcher"       # TODO: all of the students should specify the title of himself as a "Researcher"
    email:     "head06@skku.edu"  # TODO: school email address (if you don't want to upload your email address, comment or remove this line!)
    
    profile_image: jihun_yoon.jpeg # TODO: put the filename of the profile image here 

    interests: [   # TODO: fill out your research interests
        "Computer Architecture", 
        "GPU"
    ]

    # biography: |   # TODO: fill out your short biography... Introduce yourself! (if you don't want to upload your biography, comment or remove this whole section!)
    #     Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.

    enable_sections:  # TODO: this section checks whether to show "Experiences", "Awards and Honors", "Activities" (publications will automatically be added to your page)
        enable_experiences:   false  # enable "Professional Experience" section
        enable_awards_honors: false  # enable "Awards & Honors" section
        enable_activities:    false  # enable "Professional Activities" section


    # The sections below are optional...

    experiences:  # provide your professional experiences
        - {
            exp_from: "",  # start-date of this experience
            exp_to:   "",      # end-date of this experience (make this field empty if you are currently going through this experience)
            exp_desc: ""
        }
        - {
            exp_from: "",
            exp_to:   "",
            exp_desc: ""
        }

    awards_honor:  # provide the list of awards that you won
        - 2014 Best Paper Nominee, IEEE International Conference on Computer Design (ICCD'14)

    activities:  # provide list of professional activities
        - { 
            act_type: "",  # type of the activity
            act_desc: ""  # detailed description of the activity
        }
        - {
            act_type: "",
            act_desc: ""
        }
        - {
            act_type: "",
            act_desc: ""
        }
---