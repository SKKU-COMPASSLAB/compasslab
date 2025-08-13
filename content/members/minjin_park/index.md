---
layout: personal_info  # FIXED! DO NOT CHANGE!
author: Minjin Park   # your name
title:  Minjin Park   # your name
date:   2024-01-01

params:
    position: "Master Course"    # TODO: push your position; the position should be the one between ["Principal Investigator", "PhD Course", "Master Course", "Graduate", Alumni]
    job_title: "Researcher"       # TODO: all of the students should specify the title of himself as a "Researcher"
    # telephone: ""  # TODO: phone number (if you don't want to upload your phone number, comment or remove this line!)
    email:    "ppmjj2000@skku.edu"  # TODO: school email address (if you don't want to upload your email address, comment or remove this line!)
    
    profile_image: minjin_park.jpeg  # TODO: put the filename of the profile image here 

    interests: [   # TODO: fill out your research interests
        "Computer Architecture", 
        "Memory Systems",
        "CXL",
        "SSIT Course"
    ]

    biography: |   # TODO: fill out your short biography... Introduce yourself! (if you don't want to upload your biography, comment or remove this whole section!)
        Since joining Samsung Electronics Memory Business Division in 2015, I have been responsible for Pre & Post Silicon verification of SoC products such as UFS and SSD. Through the SSIT Course, I joined COMPASS LAB to deepen my understanding of Computer Architecture and am currently researching the CXL field.

    enable_sections:  # TODO: this section checks whether to show "Experiences", "Awards and Honors", "Activities" (publications will automatically be added to your page)
        enable_experiences:   true  # enable "Professional Experience" section
        enable_awards_honors: false  # enable "Awards & Honors" section
        enable_activities:    false  # enable "Professional Activities" section


    # The sections below are optional...

    experiences:  # provide your professional experiences
        - {
            exp_from: "2015",  # start-date of this experience
            exp_to:   "",      # end-date of this experience (make this field empty if you are currently going through this experience)
            exp_desc: "Staff Engineer, Samsung Electronics Memory Business Division"
        }
---