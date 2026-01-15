# ------------------------------------------------------------------------------
# MANDATORY SETTINGS
# ------------------------------------------------------------------------------
project_id = "my-project-4-386519" # !!! REPLACE THIS VALUE !!!

# GitHub repository details for the trigger
# GitHub repository details for the trigger
github_owner     = "IshmeetMehta"       # !!! REPLACE THIS VALUE !!!
github_repo_name = "cos-custom-node-image" # !!! REPLACE THIS VALUE !!!
source_image = "gke-1341-gke1829001-cos-125-19216-0-94-c-nvda" # !!! REPLACE THIS VALUE !!!

# ------------------------------------------------------------------------------
# OPTIONAL SETTINGS (Defaults are in variables.tf)
# ------------------------------------------------------------------------------
# region = "us-central1"
# zone   = "us-central1-c"

# --- Image Settings ---
# Note: The target_image_name must include the substring "cos".
# target_image_name = "my-gke-custom-cos"
# target_image_family = "my-gke-custom-cos-family"
