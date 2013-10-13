## Description

Install and remove packages by attributes.

## Attribute

    node[:packages_attributes][:install] = []
    node[:packages_attributes][:remove] = []

## Sample JSON

    "run_list": [
      "recipe[snack-packages]"
    ],
    "snack_packages": {
      "install": ["nmap"],
      "remove": ["cups", "portmap"]
    }
