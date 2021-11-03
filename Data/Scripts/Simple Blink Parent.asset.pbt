Assets {
  Id: 10467598296277478962
  Name: "Simple Blink Parent"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:BlinkColor"
        Color {
          R: 1
          G: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "cs:BlinkMaterial"
        AssetReference {
          Id: 69844939897041847
        }
      }
      Overrides {
        Name: "cs:OnTime"
        Float: 0.1
      }
      Overrides {
        Name: "cs:OffTime"
        Float: 0.9
      }
    }
    Assets {
      Id: 69844939897041847
      Name: "Emissive Glow Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
  }
  Marketplace {
    Description: "I like these scripts! Keepin this private tho. This one\'s just for Vanessa.\r\n\r\nBetter to just keep them here than to write them over again a million times because I forgot what project they were in."
  }
  SerializationVersion: 101
  DirectlyPublished: true
}
