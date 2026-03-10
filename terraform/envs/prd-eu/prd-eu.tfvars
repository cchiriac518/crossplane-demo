region_short          = "euw"
region_long           = "westeurope"
products              = ["product1-diagnostics", "product2-diagnostics", "team9-logica"]
solution              = "odi"
capacity              = 1
alloy_namespace       = "collector"
alloy_service_account = "azure-alloy-sa"
alloy_mi_prefix       = "id-odi"

product_sp_assignments = [
  {
    product = "product1-diagnostics",
    env     = "pre",
    sp_id   = "cccccccc-cccc-cccc-cccc-cccccccccccc"
  },
  {
    product = "team9-logica",
    env     = "pre",
    sp_id   = "9d8c7b6a-5f4e-3d2c-1b0a-9e8d7c6b5a4f"
  },
  {
    product = "product1-diagnostics",
    env     = "prd",
    sp_id   = "dddddddd-dddd-dddd-dddd-dddddddddddd"
  },
  {
    product = "team9-logica",
    env     = "prd",
    sp_id   = "2e4f6a8c-0b2d-4e6f-8a0c-2b4d6e8f0a2c"
  },
]
