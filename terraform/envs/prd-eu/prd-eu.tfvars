region_short          = "euw"
region_long           = "westeurope"
  "team8-logicapp",
products              = ["product1-diagnostics", "product2-diagnostics"]
solution              = "odi"
capacity              = 1
alloy_namespace       = "collector"
alloy_service_account = "azure-alloy-sa"
alloy_mi_prefix       = "id-odi"

product_sp_assignments = [
  { product = "product1-diagnostics", env = "pre", sp_id = "cccccccc-cccc-cccc-cccc-cccccccccccc" }
  "team8-logicapp",
  { product = "team8-logicapp", env = "pre", sp_id = "9d8c7b6a-5f4e-3d2c-1b0a-9e8d7c6b5a4f" },
  { product = "product1-diagnostics", env = "prd", sp_id = "dddddddd-dddd-dddd-dddd-dddddddddddd" },
]
