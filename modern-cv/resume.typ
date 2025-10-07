#import "modern-cv.typ": *

#show: resume.with(
  author: (
    firstname: "",
    lastname: "Hamilton Ferris",
    email: "hamiltonaferris@gmail.com",
    homepage: "https://hferris.dev",
    phone: "(+1) 612-391-3470",
    github: "hamilton102",
    positions: ()
  ),
  profile-picture: none,
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
  show-footer: false,
  paper-size: "us-letter",
)

= Education

#resume-entry(
  title: "Winona State University",
  location: "Winona, MN",
  date: "August 2022 - May 2026",
  description: "Bachelor of Science - Computer Science",
)

#resume-entry(
  title: "Relevant Coursework"
)

#education-entry(
  title: "Operating Systems",
  date: "August 2026 - December 2026",
  course_description: "Study of the principles and design techniques of operating systems. Topics include concurrent processes, scheduling, deadlocks, memory management, file and directory organizations and protection/security."
)

#education-entry(
  title: "Computer Systems",
  date: "January 2025 - May 2025",
  course_description: "Topics include computer organization and computer architecture, data representation, assembly language, memory systems, operating systems, networking and security, run-time environments, and advanced topics such as RISC vs. CISC, non von Neumann architectures, and Java virtual machine."
)

#education-entry(
  title: "Data Structures",
  date: "January 2025 - May 2025",
  course_description: "A detailed study of more advanced data structures and algorithms, including concepts and techniques of design efficiency and complexity of algorithms and their lower bounds."
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
  date: "November 2024 - January 2025",
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
  title: "My Resume",
  date: "July 2023 - Present",
  description: "Designer/Developer",
  title-link: "https://github.com/hamilton102/modern_resume"
)

#resume-item[
  - Designed a fully customized resume using Typst libraries, incorporating personalized formatting and layout for professional presentation.
  - Automated resume deployment by configuring GitHub Actions to generate and publish the latest PDF version to a designated release.
]
