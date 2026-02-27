
# ============================================================
#           RAILA TAFHEEM - PROFILE & EDUCATION
# ============================================================
# Cyber Security | Cloud Security | Secure Systems
# Location  : Hyderabad, India
# Email     : railatafheem@gmail.com
# Contact   : +91 81436 19747
# ============================================================

# ---- PROFILE -----------------------------------------------
profile <- "Aspiring cybersecurity and cloud security professional 
with a strong academic background in Computer Science (Cyber Security). 
Experienced in secure application development, cloud-based systems, 
and database security, with hands-on exposure to Microsoft Azure 
services and ethical hacking concepts."

cat("PROFILE:\n", profile, "\n")

# ---- EDUCATION ---------------------------------------------
education <- data.frame(
  Degree = c(
    "Secondary School Certificate (SSC)",
    "Intermediate (MPC)",
    "B.Tech in Computer Science (Cyber Security)"
  ),
  Institution = c(
    "New Little Scholars' High School",
    "Gayathri Junior Kalashala",
    "KLH University"
  ),
  Duration = c(
    "01/06/2016 - 03/05/2017",
    "12/06/2017 - 03/06/2020",
    "12/07/2020 - 12/12/2024"
  ),
  Score = c(
    "GPA: 7.0",
    "Score: 6.0",
    "CGPA: 6.67"
  )
)

cat("\n============================\n")
cat("        EDUCATION\n")
cat("============================\n")
print(education)

# ---- CERTIFICATIONS ----------------------------------------
certifications <- c(
  "Microsoft Certified: Azure Developer Associate (AZ-204)",
  "Microsoft Certified: Azure Fundamentals (AZ-900)",
  "Oracle Certified",
  "MongoDB Certified"
)

cat("\n============================\n")
cat("      CERTIFICATIONS\n")
cat("============================\n")
for (i in seq_along(certifications)) {
  cat(i, ".", certifications[i], "\n")
}

# ---- CORE COMPETENCIES -------------------------------------
competencies <- c(
  "Cybersecurity Fundamentals",
  "Cloud Security (Microsoft Azure)",
  "Secure Application Development",
  "Ethical Hacking & Risk Awareness",
  "Database Security & Management",
  "System Fundamentals & Networking Basics",
  "Web Application Security"
)

cat("\n============================\n")
cat("     CORE COMPETENCIES\n")
cat("============================\n")
for (c in competencies) {
  cat("•", c, "\n")
}

# ---- TECHNICAL STACK ---------------------------------------
cat("\n============================\n")
cat("      TECHNICAL STACK\n")
cat("============================\n")

tech_stack <- list(
  Programming     = c("Python (with AI fundamentals)", "HTML", "CSS", "JavaScript"),
  Cloud           = c("Microsoft Azure", "Azure App Services", "Azure Storage & Security"),
  Databases       = c("Oracle", "MongoDB"),
  Security_Tools  = c("Ethical Hacking Fundamentals", "Secure Coding Practices", "Application & Database Security")
)

for (category in names(tech_stack)) {
  cat("\n[", category, "]\n")
  for (item in tech_stack[[category]]) {
    cat("  -", item, "\n")
  }
}

# ---- ACADEMIC GOAL -----------------------------------------
cat("\n============================\n")
cat("       ACADEMIC GOAL\n")
cat("============================\n")
goal <- "To pursue a Master's degree in Cybersecurity to gain advanced 
theoretical and practical knowledge in secure systems, cloud security, 
and emerging cyber defense technologies."
cat(goal, "\n")

# ============================================================
#                     END OF PROFILE
# ============================================================

