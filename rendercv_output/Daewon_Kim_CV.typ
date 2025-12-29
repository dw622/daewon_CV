// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Daewon Kim",
  footer: context { [#emph[Daewon Kim -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: true,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 29,
  ),
)


= Daewon Kim

#connections(
  [Daejeon, Korea],
  [#link("mailto:daewonkim@kaist.ac.kr", icon: false, if-underline: false, if-color: false)[daewonkim\@kaist.ac.kr]],
  [#link("tel:+82-10-6547-3177", icon: false, if-underline: false, if-color: false)[010-6547-3177]],
  [#link("https://dw622.github.io/", icon: false, if-underline: false, if-color: false)[Homepage]],
  [#link("https://linkedin.com/in/daewon-kim-23b780350", icon: false, if-underline: false, if-color: false)[LinkedIn]],
  [#link("https://github.com/dw622", icon: false, if-underline: false, if-color: false)[GitHub]],
  [#link("https://scholar.google.com/citations?view_op=list_works&hl=ko&hl=ko&user=38Aeqr0AAAAJ", icon: false, if-underline: false, if-color: false)[Scholar]],
)


== Research Interests

System Verification

Computational Mechanics

Embedded System

== Education

#education-entry(
  [
    #strong[Korea Advanced Institute of Science and Technology (KAIST)], Daejeon, Korea
    
  ],
  [
    Mar 2026
    
  ],
  main-column-second-row: [
    MS in Mechanical Engineering
    
    - Computational Mechanics & Structural Systems Laboratory
    
    - Advisor: Prof. Phill-Seung Lee
    
  ],
)

#education-entry(
  [
    #strong[Daegu Gyeongbuk Institute of Science and Technology (DGIST)], Daegu, Korea
    
  ],
  [
    Feb 2020 – Feb 2026
    
  ],
  main-column-second-row: [
    BS in Mechanical Engineering
    
    - GPA: 4.04\/4.30, Summa Cum Laude
    
  ],
)

== Experiences

#regular-entry(
  [
    #strong[Research Intern]
    
  ],
  [
    June 2025 – Aug 2025
    
  ],
  main-column-second-row: [
    Computational Mechanics & Structural Systems Laboratory, KAIST -- Daejeon, Korea
    
    - Advisor: Prof. Phill-Seung Lee
    
  ],
)

#regular-entry(
  [
    #strong[Undergraduate Researcher]
    
  ],
  [
    Dec 2023 – Dec 2025
    
  ],
  main-column-second-row: [
    DGIST Infineon Autonomous Lab (DIA Lab), DGIST -- Daegu, Korea
    
    - Advisor: Ph.D. Seonghun Lee
    
    - Topic: Analysis of the Hands-Off Detection System in a Capacitive Steering Wheel
    
    - Conducting research on vehicle embedded systems for enhancing Hands-Off Detection (HOD) using capacitive touch sensors.
    
  ],
)

#regular-entry(
  [
    #strong[Visiting Student]
    
  ],
  [
    June 2023 – Aug 2025
    
  ],
  main-column-second-row: [
    University of California Berkeley Summer Sessions -- Berkeley, CA
    
    - Multi\/Interdisciplinary studies
    
  ],
)

#regular-entry(
  [
    #strong[Undergraduate Researcher]
    
  ],
  [
    June 2020 – July 2020
    
  ],
  main-column-second-row: [
    Surgical Robotics & Augmented Reality Lab, DGIST -- Daegu, Korea
    
    - Advisor: Prof. Jaesung Hong
    
    - Topic: Design Manipulator of Wire-based 1-axis Flexible Type Surgical Robot
    
    - Designed the actuator mechanism and gained experience in robot design and 3D modeling.
    
  ],
)

== Publications

#reversed-numbered-entries(
  [

+ #strong[Daewon Kim], Taesang Park, Choongpyo Jeong, Jaeseong Lee, Gwangmin Park and Seonghun Lee#sym.ast.basic#h(0pt, weak: true) , “Impact of Driver Characteristics and Environmental Conditions on HOD System Adaptability”, #emph[PRESM 2025], July. 2025.

+ #strong[Daewon Kim], Sunwoo Yu, Jaehyeon Lee and Seonghun Lee#sym.ast.basic#h(0pt, weak: true) , “Development of a Driver Monitoring System Using the Capacitive Steering Wheel and FMCW Radar”, #emph[The Korean Institute of Communications and Information Sciences (KICS) Conference (Fall)], pp. 1111-1112, Nov. 2024.

+ #strong[Daewon Kim], Jaeseong Lee, Taesang Park, Choongpyo Jeong and Seonghun Lee#sym.ast.basic#h(0pt, weak: true) , “Development of a Capacitance Sensing System for Large-Area Simple Touch Sensors”, #emph[Institute of Embedded Engineering of Korea (IeMeK) Conference (Fall)], pp. 59-60, Nov. 2024.

+ Jaehyeon Lee, Sunwoo Yu, #strong[Daewon Kim], and Kiwon Choi, “Multi-patching: life-log Classification with the Reconstructed Representation of Multivariate Time Series”, #emph[The 15th International Conference on ICT Convergence (ICTC 2024)], pp. 798-803, Oct. 2024.

+ #strong[Daewon Kim], Jaseong Lee, Tasang Park and Seonhun Lee#sym.ast.basic#h(0pt, weak: true) , “Analysis of Capacitive Touch Sensors in Automotive Steering Wheel”, #emph[Korea Society Automotive (KSAE) Conference (Spring)], pp. 1089-1091, June. 2024.

+ #strong[Daewon Kim], Jaseong Lee, Taesang Park and Seonhun Lee#sym.ast.basic#h(0pt, weak: true) , “Principle and Characteristics of Touch sensor Utilizing conductive Fabric”, #emph[The 19th IeMeK Symposium on Embedded Technology (ISET 2024)], pp. 205-206, May. 2024.
  ],
)

== Projects

#regular-entry(
  [
    #strong[Hands-Off Detection (HOD)]
    
  ],
  [
    Jan 2024 – June 2025
    
  ],
  main-column-second-row: [
    #summary[Developed a capacitive sensing-based Hands-Off Detection (HOD) system for real vehicle environments.]
    
    - Designed and validated detection algorithms considering factors like glove material, contact pressure, and electromagnetic shielding
    
  ],
)

#regular-entry(
  [
    #strong[Driver Monitoring System (DMS) based FMCW Radar and Capacitive Steering Wheel]
    
  ],
  [
    July 2024 – Dec 2024
    
  ],
  main-column-second-row: [
    #summary[Developed a driver fatigue detection system combining FMCW radar and capacitive sensors]
    
    - Integrated machine\/deep learning for FMCW radar signal analysis; deployed GUI-based fatigue alerts
    
  ],
)

#regular-entry(
  [
    #strong[Four Wheel Steering (4WS) Autonomous Vehicle based Reinforcement Learning]
    
  ],
  [
    Sept 2024 – Dec 2024
    
  ],
  main-column-second-row: [
    #summary[Designed and implemented a 4-wheel independent steering vehicle; applied reinforcement learning for navigation]
    
    - Managed end-to-end development: 3D CAD, computer vision, control systems (PID), and embedded software
    
    - Solely responsible for the design of a complex system requiring numerous components, efficiently arranging them through optimized 3D design to ensure unobstructed workflow
    
  ],
)

#regular-entry(
  [
    #strong[CHOPCHOP: Chopstick Assistance Device]
    
  ],
  [
    Sept 2024 – Dec 2024
    
  ],
  main-column-second-row: [
    - Created a robotic gripper-based assistive device for individuals with reduced hand strength, also designed to function like a humanoid robot gripper
    
    - Led mechanical design, servo control algorithm development, and ergonomic optimization; demonstrated at a university showcase
    
  ],
)

#regular-entry(
  [
    #strong[Driver Monitoring System (DMS) based FMCW Radar and Capacitive Steering Wheel]
    
  ],
  [
    June 2024 – Oct 2024
    
  ],
  main-column-second-row: [
    #summary[Proposed a multi-patching framework for life-log classification using reconstructed multivariate time series data.]
    
    - Improved temporal representation by learning local patterns through patch-wise attention and reconstruction
    
  ],
)

== Honors

- Encouragement Prize, The World Embedded Software Contest 2024, KESSIA (2024)

- Encouragement Prize, Human Understanding AI Paper Challenge 2024, ETRI (2024)

- Dean’s List, College of Transdisciplinary Studies, DGIST (2023 Spring & Fall, 2024 Spring, 2025 Spring & Fall)

- Full-Tuition, Scholarship Student (2020 – 2026)

== Skills

#strong[Languages:] TOEIC: 870 (2024.11.24), TOEFL 85 (2025.03.15)

#strong[Programming:] C\/C++, Python, MATLAB (Simulink)

#strong[Libraries\/Softwares:] ROS1\/ROS2, Gazebo, Arduino, MuJoCo, SolidWorks, 3D CAD, ModusToolbox^TM

#strong[Hardware Skills:] 3D printing, soldering and wiring, welding

#strong[Hardware Platforms:] Teensy, STM, PSOC4&6
