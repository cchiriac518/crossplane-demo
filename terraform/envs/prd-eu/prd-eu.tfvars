region_short          = "euw"
region_long           = "westeurope"
products              = ["product1-diagnostics", "product2-diagnostics", "team2-dataproc", "team8-dataproc", "team7-dataprocess", "team4-ddflows", "teemo-tall", "onepiece-zoro", "zet-mart", "zet-martet"]
solution              = "odi"
capacity              = 1
alloy_namespace       = "collector"
alloy_service_account = "azure-alloy-sa"
alloy_mi_prefix       = "id-odi"

product_sp_assignments = [
  {
    product = "product1-diagnostics"
    env     = "pre"
    sp_id   = "cccccccc-cccc-cccc-cccc-cccccccccccc"
  },
  {
    product = "team2-dataproc"
    env     = "pre"
    sp_id   = "9d8c7b6a-5f4e-3d2c-1b0a-9e8d7c6b5a4f"
  },
  {
    product = "product1-diagnostics"
    env     = "prd"
    sp_id   = "dddddddd-dddd-dddd-dddd-dddddddddddd"
  },
  {
    product = "team2-dataproc"
    env     = "prd"
    sp_id   = "2e4f6a8c-0b2d-4e6f-8a0c-2b4d6e8f0a2c"
  },
  {
    product = "team8-dataproc"
    env     = "pre"
    sp_id   = "9d8c7b6a-5f4e-3d2c-1b0a-9e8d7c6b5a4f"
  },
  {
    product = "team8-dataproc"
    env     = "prd"
    sp_id   = "2e4f6a8c-0b2d-4e6f-8a0c-2b4d6e8f0a2c"
  },
  {
    product = "team7-dataprocess"
    env     = "pre"
    sp_id   = "9d8c7b6a-5f4e-3d2c-1b0a-9e8d7c6b5a4f"
  },
  {
    product = "team7-dataprocess"
    env     = "prd"
    sp_id   = "2e4f6a8c-0b2d-4e6f-8a0c-2b4d6e8f0a2c"
  },
  {
    product = "team4-ddflows"
    env     = "pre"
    sp_id   = "9d8c7b6a-5f4e-3d2c-1b0a-9e8d7c6b5a4f"
  },
  {
    product = "team4-ddflows"
    env     = "prd"
    sp_id   = "2e4f6a8c-0b2d-4e6f-8a0c-2b4d6e8f0a2c"
  },
  {
    product = "teemo-tall"
    env     = "pre"
    sp_id   = "9d8c7b6a-5f4e-3d2c-1b0a-9e8d7c6b5a4f"
  },
  {
    product = "teemo-tall"
    env     = "prd"
    sp_id   = "2e4f6a8c-0b2d-4e6f-8a0c-2b4d6e8f0a2c"
  },
  {
    product = "onepiece-zoro"
    env     = "pre"
    sp_id   = "9d8c7b6a-5f4e-3d2c-1b0a-9e8d7c6b5a4f"
  },
  {
    product = "onepiece-zoro"
    env     = "prd"
    sp_id   = "2e4f6a8c-0b2d-4e6f-8a0c-2b4d6e8f0a2c"
  },
  {
    product = "zet-mart"
    env     = "pre"
    sp_id   = "9d8c7b6a-5f4e-3d2c-1b0a-9e8d7c6b5a4f"
  },
  {
    product = "zet-mart"
    env     = "prd"
    sp_id   = "2e4f6a8c-0b2d-4e6f-8a0c-2b4d6e8f0a2c"
  },
  {
    product = "zet-martet"
    env     = "pre"
    sp_id   = "9d8c7b6a-5f4e-3d2c-1b0a-9e8d7c6b5a4f"
  }
  {
    product = "zet-martet"
    env     = "prd"
    sp_id   = "2e4f6a8c-0b2d-4e6f-8a0c-2b4d6e8f0a2c"
  }
]
