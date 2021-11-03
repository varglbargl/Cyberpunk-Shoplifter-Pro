Assets {
  Id: 7123147739806539913
  Name: "Escalator Server"
  PlatformAssetType: 3
  TextAsset {
    CustomParameters {
      Overrides {
        Name: "cs:Speed"
        Float: 200
      }
      Overrides {
        Name: "cs:WaitTime"
        Float: 2
      }
      Overrides {
        Name: "cs:Steps"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Stops"
        ObjectReference {
        }
      }
      Overrides {
        Name: "cs:Reverse"
        Bool: false
      }
      Overrides {
        Name: "cs:Speed:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:WaitTime:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:Steps:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:Stops:category"
        String: "Required"
      }
      Overrides {
        Name: "cs:Stops:tooltip"
        String: "A group or folder of objects to use as stops along the moving platform\'s path."
      }
      Overrides {
        Name: "cs:Reverse:tooltip"
        String: "Up or down?"
      }
      Overrides {
        Name: "cs:Reverse:category"
        String: "Optional"
      }
    }
  }
  SerializationVersion: 101
}
