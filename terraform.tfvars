# ------------------------------------------------------------------------------
# MANDATORY SETTINGS
# ------------------------------------------------------------------------------
project_id = "cloud-tpu-multipod-dev" # !!! REPLACE THIS VALUE !!!

# GitHub repository details for the trigger
github_owner     = "pulasthi"       # !!! REPLACE THIS VALUE !!!
github_repo_name = "CustomCOSTest" # !!! REPLACE THIS VALUE !!!
source_image = "gke-1343-gke1444000-cos-125-19216-104-133-c-pre" # !!! REPLACE THIS VALUE !!!

# ------------------------------------------------------------------------------
# OPTIONAL SETTINGS (Defaults are in variables.tf)
# ------------------------------------------------------------------------------
# region = "us-central1"
# zone   = "us-central1-c"

# --- Image Settings ---
# Note: The target_image_name must include the substring "cos".
target_image_name = "gke-custom-cos-testv1"
target_image_family = "custom-cos-test"
