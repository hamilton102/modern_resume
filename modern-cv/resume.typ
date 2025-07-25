#import "@preview/modern-cv:0.8.0": *

#show: resume.with(
  author: (
    firstname: "Hamilton",
    lastname: "Ferris",
    email: "hamiltonaferris@gmail.com",
    homepage: "https://hferris.dev",
    phone: "(+1) 612-391-3470",
    github: "hamilton102",
    positions: (
      "Lead Student Systems Administrator",
      // "Student Systems Administrator",
    ),
  ),
  profile-picture: none,
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  paper-size: "us-letter",
)

= Experience

#resume-entry(
  title: "Lead Student Systems Administrator",
  location: "Winona, MN",
  date: "2023 - Present",
  description: "Winona State University",
)

#resume-item[
  - Created, provisioned, and maintained Linux virtual machines, optimizing server performance and reducing Windows server load significantly.
  - Mentored four student workers, boosting administration success and retention by 1.5 years.
  - Automated certificate renewal processes, decreasing worst-case time to completion by up to 850%.
  - Deployed firewall and proxy servers, enhancing network efficiency by freeing up to 20% of bandwidth.
  - Implemented security fixes to strengthen system integrity and eliminate vulnerabilities.
]

= Projects

#resume-entry(
  title: "Odisk",
  date: "June 2025 - Present",
  description: "Designer/Developer",
  title-link: "https://github.com/hamilton102/odisk"
)

#resume-item[
  - Used the inotify library to monitor filesystem read/write events and format the output for internal API consumption.
  - Built a custom INI parser to gain deeper insight into file parsing mechanics and enhance control over configuration handling.
]

#resume-entry(
  title: "Automatic Certificate Renewal",
  date: "Nov 2024 - Jan 2025",
  description: "Designer/Developer",
)

#resume-item[
  - Automated Let's Encrypt certificate renewal utilizing the Azure-DNS plugin for seamless domain validation, allowing multiple redundant scripts to be deleted.
  - Optimized certificate renewal script with bash scripting, reducing total execution time by up to 850%.
]

#resume-entry(
  title: "SCVMM Checkpoint API",
  date: "Febuary 2023 - May 2023",
  description: "Developer",
)

#resume-item[
  - Developed and integrated an internal SCVMM API to automate the creation and deletion of virtual machine checkpoints.
  - Built a JSON API service using Flask, Waitress, and Python typing libraries for structured request handling.
  - Implemented a PowerShell script to convert Python functions into SCVMM-compatible automation tasks.
]

#resume-entry(
  title: "Resume",
  date: "July 2023 - Present",
  description: "Designer/Developer",
  title-link: "https://github.com/hamilton102/modern_resume"
)

#resume-item[
  - Designed a fully customized resume using Typst libraries, incorporating personalized formatting and layout for professional presentation.
  - Automated resume deployment by configuring GitHub Actions to generate and publish the latest PDF version to a designated release.
]

= Skills

#resume-skill-item(
  "Languages",
  (strong("C"), strong("Python"), "Java", "Bash", "Nix"),
)
#resume-skill-item(
  "Developer Tools",
  ("Docker", "Splunk", "Hyper-V", "Ansible", "Git"),
)
#resume-skill-item(
  "Miscellaneous",
  ("Microsoft 365 Suite", "Slack", "LDAP"),
)

= Education

#resume-entry(
  title: "Winona State University",
  location: "Winona, MN",
  date: "August 2022 - May 2026",
  description: "B.S in Computer Science",
)

#resume-entry(
  title: "Relevant Coursework"
)

#resume-item[
  - Computer Systems
  - Advanced Algorithms
  - Networking / Telecommunication
  - Advanced Database Management Systems
]
