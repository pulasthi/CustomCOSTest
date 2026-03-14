# ------------------------------------------------------------------------------
# MANDATORY SETTINGS
# ------------------------------------------------------------------------------
project_id = "cloud-tpu-multipod-dev" # !!! REPLACE THIS VALUE !!!

# GitHub repository details for the trigger
github_owner     = "pulasthi"       # !!! REPLACE THIS VALUE !!!
github_repo_name = "CustomCOSTest" # !!! REPLACE THIS VALUE !!!
source_image = "gke-1352-gke1269000-cos-125-19216-104-126-c-pre" # !!! REPLACE THIS VALUE !!!

# ------------------------------------------------------------------------------
# OPTIONAL SETTINGS (Defaults are in variables.tf)
# ------------------------------------------------------------------------------
# region = "us-central1"
# zone   = "us-central1-c"

# --- Image Settings ---
# Note: The target_image_name must include the substring "cos".
target_image_name = "gke-cos-pulasthi-1-35-2"
target_image_family = "custom-cos-test"
