Assets {
  Id: 17207987103563803110
  Name: "Neon Light Glow"
  PlatformAssetType: 13
  SerializationVersion: 101
  CustomMaterialAsset {
    BaseMaterialId: 12958418888698964831
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 20
      }
      Overrides {
        Name: "emissiveboost"
        Float: 20
      }
      Overrides {
        Name: "color"
        Color {
          R: 300
          A: 1
        }
      }
      Overrides {
        Name: "Clarity"
        Float: 1
      }
      Overrides {
        Name: "Thickness"
        Float: 1
      }
    }
    Assets {
      Id: 12958418888698964831
      Name: "Frosted Glass No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass_nodistortion"
      }
    }
  }
}
