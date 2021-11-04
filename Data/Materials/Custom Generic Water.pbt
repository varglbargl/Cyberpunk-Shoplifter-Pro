Assets {
  Id: 18233455506989515806
  Name: "Custom Generic Water"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 15204242880785627315
    ParameterOverrides {
      Overrides {
        Name: "object displacement amount"
        Float: 1
      }
      Overrides {
        Name: "wind speed"
        Float: 0.4
      }
      Overrides {
        Name: "reflection brightness"
        Float: 1
      }
      Overrides {
        Name: "edge normal flattening"
        Float: 0.358240783
      }
      Overrides {
        Name: "foam shape max"
        Float: 0.885025322
      }
      Overrides {
        Name: "foam tightness"
        Float: 0
      }
      Overrides {
        Name: "wind direction"
        Vector {
          X: 1
          Z: 1
        }
      }
      Overrides {
        Name: "flow direction"
        Vector {
          Z: 1
        }
      }
      Overrides {
        Name: "edge foam brightness"
        Float: 0.05
      }
      Overrides {
        Name: "opacity"
        Float: 0.95
      }
      Overrides {
        Name: "shallow color"
        Color {
          G: 1
          B: 1
          A: 1
        }
      }
    }
    Assets {
      Id: 15204242880785627315
      Name: "Generic Water"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_parameter_driven_water_manual"
      }
    }
  }
}
