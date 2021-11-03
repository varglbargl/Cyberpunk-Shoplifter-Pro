Assets {
  Id: 8531015305672568128
  Name: "Robot Costume"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10675852108816496163
      Objects {
        Id: 10675852108816496163
        Name: "mannequin_gal"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 4945867241380881666
        ChildIds: 9294553145721657180
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 4945867241380881666
        Name: "readme"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10675852108816496163
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 5032593666314767623
          }
        }
      }
      Objects {
        Id: 9294553145721657180
        Name: "costumeTrigger"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10675852108816496163
        ChildIds: 4404074777736279211
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Wear"
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 4404074777736279211
        Name: "attach_costume_script"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9294553145721657180
        ChildIds: 6644307832469203819
        ChildIds: 1417415800463036790
        ChildIds: 16062421336475627710
        ChildIds: 15652581694110429211
        ChildIds: 6736039161430151598
        ChildIds: 9787131724195937328
        ChildIds: 5527612519581196702
        ChildIds: 11779723887715424620
        ChildIds: 10537972516293166092
        ChildIds: 7218518011829642657
        ChildIds: 1941960271232816723
        ChildIds: 15774504670838542845
        ChildIds: 10950328394823517038
        ChildIds: 14719962197010001197
        ChildIds: 3238326872829128645
        ChildIds: 10656624897199213873
        ChildIds: 3147086530052612049
        ChildIds: 6561600141897308326
        ChildIds: 1794162924034222001
        UnregisteredParameters {
          Overrides {
            Name: "cs:Trigger"
            ObjectReference {
              SubObjectId: 9294553145721657180
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 8625295343486847370
          }
        }
      }
      Objects {
        Id: 6644307832469203819
        Name: "head"
        Transform {
          Location {
            X: -3.092
            Y: 0.012
            Z: 187.097
          }
          Rotation {
            Pitch: -9.935
            Yaw: 6.17889236e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4404074777736279211
        ChildIds: 4659845210837409193
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 4659845210837409193
        Name: "CRT Monitor"
        Transform {
          Location {
            X: 1.46372175
            Y: -0.76254189
            Z: -10.3609028
          }
          Rotation {
            Pitch: -9.93500137
            Yaw: 179.999908
            Roll: 1.32155074e-05
          }
          Scale {
            X: 0.452006876
            Y: 0.452006876
            Z: 0.452006876
          }
        }
        ParentId: 6644307832469203819
        ChildIds: 8144797848127995566
        ChildIds: 13901562011848176337
        ChildIds: 5668841465706628040
        ChildIds: 18221335000047007873
        ChildIds: 9438537278470718880
        ChildIds: 10478050064844485530
        ChildIds: 9993217497766164508
        ChildIds: 17880843201935807376
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 8144797848127995566
        Name: "Pipe - 4-Sided"
        Transform {
          Location {
            X: -52
            Z: 53
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1.1
            Y: 1.1
            Z: 0.2
          }
        }
        ParentId: 4659845210837409193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.901042
              G: 0.808127
              B: 0.529381
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 2903815031139824302
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 13901562011848176337
        Name: "Sphere:Cube "
        Transform {
          Location {
            X: 2
            Z: 48
          }
          Rotation {
            Pitch: 85.0000076
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.8
          }
        }
        ParentId: 4659845210837409193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.901042
              G: 0.808127
              B: 0.529381
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 8019118826950215183
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5668841465706628040
        Name: "Pyramid - 4-Sided Truncated"
        Transform {
          Location {
            X: -40
            Z: 44
          }
          Rotation {
            Pitch: -79.9999695
            Yaw: 180
            Roll: 180
          }
          Scale {
            X: 0.900000036
            Y: 0.900000036
            Z: 1.9
          }
        }
        ParentId: 4659845210837409193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.901042
              G: 0.808127
              B: 0.529381
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14971737096753145276
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 18221335000047007873
        Name: "UI Container"
        Transform {
          Location {
            X: -48
            Z: 53
          }
          Rotation {
            Yaw: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4659845210837409193
        ChildIds: 10588144333676231965
        ChildIds: 2169317762340950756
        ChildIds: 16965123868593573811
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Canvas {
            ContentType {
              Value: "mc:ecanvascontenttype:dynamic"
            }
            Opacity: 1
            CanvasWorldSize {
              X: 90
              Y: 90
            }
            RedrawTime: 30
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 10588144333676231965
        Name: "UI Image"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18221335000047007873
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 8
          Height: 8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 1779025575755082565
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 2169317762340950756
        Name: "UI Image"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 6.83018516e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18221335000047007873
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 339
          Height: 196
          UIX: -4.20446157
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          Image {
            Brush {
              Id: 14116525486179049953
            }
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            GameId: "be4a0749312644cf9687febbcab49d63"
            ScreenshotIndex: 2
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:topleft"
              }
            }
          }
        }
      }
      Objects {
        Id: 16965123868593573811
        Name: "UI Image"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -1.53091e-05
            Roll: -1.53894941e-12
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18221335000047007873
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Control {
          Width: 8
          Height: 8
          RenderTransformPivot {
            Anchor {
              Value: "mc:euianchor:middlecenter"
            }
          }
          AddSizeToParentIfUsingParentSize: true
          UseParentWidth: true
          UseParentHeight: true
          Image {
            Brush {
              Id: 5051260993443541961
            }
            Color {
              A: 0.807000041
            }
            TeamSettings {
            }
            ShadowColor {
              A: 1
            }
            ShadowOffset {
            }
            ScreenshotIndex: 1
          }
          AnchorLayout {
            SelfAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
            TargetAnchor {
              Anchor {
                Value: "mc:euianchor:middlecenter"
              }
            }
          }
        }
      }
      Objects {
        Id: 9438537278470718880
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -24
            Z: 100
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.1
          }
        }
        ParentId: 4659845210837409193
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 14
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.901042
              G: 0.808127
              B: 0.529381
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3925556316441965917
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 10478050064844485530
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: 46.1485291
            Z: 29.0720768
          }
          Rotation {
            Pitch: 100
            Yaw: 180
          }
          Scale {
            X: 0.241520226
            Y: 0.12498419
            Z: 0.108912654
          }
        }
        ParentId: 4659845210837409193
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 13
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.901042
              G: 0.808127
              B: 0.529381
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3925556316441965917
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 9993217497766164508
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -52
            Y: 17.8276367
            Z: 2.7960968
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9999695
            Roll: 89.9999695
          }
          Scale {
            X: 0.120412268
            Y: 0.120412268
            Z: 0.120412268
          }
        }
        ParentId: 4659845210837409193
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 7
          }
          Overrides {
            Name: "bp:Color"
            Color {
              R: 0.901042
              G: 0.808127
              B: 0.529381
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Blueprint {
          BlueprintAsset {
            Id: 3925556316441965917
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
        Relevance {
          Value: "mc:eproxyrelevance:medium"
        }
      }
      Objects {
        Id: 17880843201935807376
        Name: "Gem - Diamond 8-Sided Polished"
        Transform {
          Location {
            X: -52.0490265
            Y: 43.5234375
            Z: 3.35998535
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 0.031469211
            Y: 0.031469211
            Z: 0.031469211
          }
        }
        ParentId: 4659845210837409193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8919871824294249785
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 8023189357729160557
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1417415800463036790
        Name: "neck"
        Transform {
          Location {
            X: -4.716
            Y: 0.012
            Z: 177.826
          }
          Rotation {
            Pitch: -9.935
            Yaw: 6.17889236e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4404074777736279211
        ChildIds: 3300749972263502274
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3300749972263502274
        Name: "Capsule"
        Transform {
          Location {
            X: 2.88646078
            Y: -7.33036131e-07
            Z: -13.2527809
          }
          Rotation {
            Pitch: 11.2197123
          }
          Scale {
            X: 0.403315812
            Y: 0.403315783
            Z: 0.326470435
          }
        }
        ParentId: 1417415800463036790
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.1
              G: 0.0896880478
              B: 0.058752086
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.1
              G: 0.0896880478
              B: 0.058752086
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17202816817763812680
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16062421336475627710
        Name: "left_clavicle"
        Transform {
          Location {
            X: -4.434
            Y: -2.0188
            Z: 172.786
          }
          Rotation {
            Pitch: -3.17700195
            Yaw: -8.84
            Roll: 80.179
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4404074777736279211
        ChildIds: 1275048473319640621
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1275048473319640621
        Name: "Mecha - Armor - Pack 01 - Top 01"
        Transform {
          Location {
            X: -0.0897269249
            Y: -1.59337616
            Z: -19.7241211
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.152356088
            Y: 0.152356088
            Z: 0.152356088
          }
        }
        ParentId: 16062421336475627710
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.646
              G: 0.155686
              B: 0.00646
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6481124106725230732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15652581694110429211
        Name: "left_shoulder"
        Transform {
          Location {
            X: -6.8106
            Y: -16.4154
            Z: 170.268707
          }
          Rotation {
            Pitch: -1.33300781
            Yaw: -0.857
            Roll: 30.509
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4404074777736279211
        ChildIds: 4218043068254882084
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 4218043068254882084
        Name: "Sci-fi Base Capsule 02 8m"
        Transform {
          Location {
            X: 8.6247921e-05
            Y: 0.00131130219
            Z: -29.9999924
          }
          Rotation {
            Yaw: 5.33608409e-06
            Roll: 4.96961642e-15
          }
          Scale {
            X: 0.0323516577
            Y: 0.0323519781
            Z: 0.0377587788
          }
        }
        ParentId: 15652581694110429211
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.901042
              G: 0.808127
              B: 0.529381
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17087578626961068856
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6736039161430151598
        Name: "left_elbow"
        Transform {
          Location {
            X: -7.698
            Y: -32.7046
            Z: 142.613
          }
          Rotation {
            Pitch: 18.02
            Yaw: 10.975
            Roll: 32.257
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4404074777736279211
        ChildIds: 646655246517805800
        ChildIds: 7356430617776359211
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 646655246517805800
        Name: "Sci-fi Base Capsule 02 8m"
        Transform {
          Location {
            X: -0.00270938873
            Y: 0.0042257309
            Z: -35
          }
          Rotation {
          }
          Scale {
            X: 0.032351803
            Y: 0.0323526636
            Z: 0.0362174436
          }
        }
        ParentId: 6736039161430151598
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.901042
              G: 0.808127
              B: 0.529381
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17087578626961068856
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7356430617776359211
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: -0.00111627579
            Y: 0.00101614
            Z: -10
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 90
          }
          Scale {
            X: 0.41818729
            Y: 0.598605037
            Z: 0.598605037
          }
        }
        ParentId: 6736039161430151598
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.901042
              G: 0.808127
              B: 0.529381
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13913062282643868615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 9787131724195937328
        Name: "left_wrist"
        Transform {
          Location {
            X: 2.795
            Y: -46.5855
            Z: 119.070198
          }
          Rotation {
            Pitch: 13.938
            Yaw: 10.197
            Roll: 27.325
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4404074777736279211
        ChildIds: 7538354944008195177
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7538354944008195177
        Name: "Mecha - Armor - Hand 01 - Posed Relaxed 01"
        Transform {
          Location {
            X: -1.54972076e-05
            Y: -1.90734863e-05
            Z: -7.00000238
          }
          Rotation {
          }
          Scale {
            X: 0.300000131
            Y: 0.300000459
            Z: 0.248018086
          }
        }
        ParentId: 9787131724195937328
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.646
              G: 0.155686
              B: 0.00646
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1889013883397693161
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 5527612519581196702
        Name: "right_clavicle"
        Transform {
          Location {
            X: -4.434
            Y: 2.0431
            Z: 172.786407
          }
          Rotation {
            Pitch: -3.17700195
            Yaw: 8.84
            Roll: -80.1790161
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4404074777736279211
        ChildIds: 11910297787059203958
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11910297787059203958
        Name: "Mecha - Armor - Pack 01 - Top 01"
        Transform {
          Location {
            X: -0.0897855759
            Y: 1.59339714
            Z: -19.7239399
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.152356088
            Y: 0.152356088
            Z: 0.152356088
          }
        }
        ParentId: 5527612519581196702
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.646
              G: 0.155686
              B: 0.00646
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              R: 0.1
              G: 0.1
              B: 0.1
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 6481124106725230732
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 11779723887715424620
        Name: "right_shoulder"
        Transform {
          Location {
            X: -6.8106
            Y: 16.4154
            Z: 170.268
          }
          Rotation {
            Pitch: -1.33300781
            Yaw: 0.857
            Roll: -30.5090027
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4404074777736279211
        ChildIds: 3789997402078020977
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3789997402078020977
        Name: "Sci-fi Base Capsule 02 8m"
        Transform {
          Location {
            X: 0.000117301941
            Y: -0.0018453598
            Z: -29.9999962
          }
          Rotation {
          }
          Scale {
            X: 0.0323516577
            Y: 0.0323519781
            Z: 0.0377587788
          }
        }
        ParentId: 11779723887715424620
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.901042
              G: 0.808127
              B: 0.529381
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17087578626961068856
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10537972516293166092
        Name: "right_elbow"
        Transform {
          Location {
            X: -7.698
            Y: 32.7046
            Z: 142.613098
          }
          Rotation {
            Pitch: 18.02
            Yaw: -10.975
            Roll: -32.2569885
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4404074777736279211
        ChildIds: 12466632403415374889
        ChildIds: 14925930966755372744
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 12466632403415374889
        Name: "Sci-fi Base Capsule 02 8m"
        Transform {
          Location {
            X: -0.00213527679
            Y: -0.00364017487
            Z: -34.9999962
          }
          Rotation {
            Roll: 1.70754674e-06
          }
          Scale {
            X: 0.032351803
            Y: 0.0323526636
            Z: 0.0362174436
          }
        }
        ParentId: 10537972516293166092
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.901042
              G: 0.808127
              B: 0.529381
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17087578626961068856
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14925930966755372744
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: -0.000829696655
            Y: -0.000853061676
            Z: -10
          }
          Rotation {
            Yaw: 90
          }
          Scale {
            X: 0.41818729
            Y: 0.598605037
            Z: 0.598605037
          }
        }
        ParentId: 10537972516293166092
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.901042
              G: 0.808127
              B: 0.529381
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13913062282643868615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7218518011829642657
        Name: "right_wrist"
        Transform {
          Location {
            X: 2.79519
            Y: 46.5855
            Z: 119.070198
          }
          Rotation {
            Pitch: 13.938
            Yaw: -10.197
            Roll: -27.3250122
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4404074777736279211
        ChildIds: 8080981147843490757
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8080981147843490757
        Name: "Mecha - Armor - Hand 01 - Posed Relaxed 01"
        Transform {
          Location {
            X: 5.24520874e-06
            Y: -0.000184774399
            Z: -7.00000143
          }
          Rotation {
            Yaw: 8.53773236e-06
          }
          Scale {
            X: 0.300000131
            Y: -0.300000459
            Z: 0.248018086
          }
        }
        ParentId: 7218518011829642657
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.646
              G: 0.155686
              B: 0.00646
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 1889013883397693161
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1941960271232816723
        Name: "upper_spine"
        Transform {
          Location {
            X: -1.826
            Z: 164.282
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.41509367e-05
            Roll: 1.4582632e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4404074777736279211
        ChildIds: 9274910236986391346
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9274910236986391346
        Name: "Sci-fi Barrel 01"
        Transform {
          Location {
            X: -1.33182216
            Y: 1.11134932e-06
            Z: -28.3248291
          }
          Rotation {
            Pitch: 3.57480478
          }
          Scale {
            X: 0.324190974
            Y: 0.432254732
            Z: 0.293135107
          }
        }
        ParentId: 1941960271232816723
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.901042
              G: 0.808127
              B: 0.529381
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.646
              G: 0.155686
              B: 0.00646
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 14887840197375406342
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15774504670838542845
        Name: "lower_spine"
        Transform {
          Location {
            X: -1.826
            Z: 135.082108
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.41509294e-05
            Roll: 1.4582632e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4404074777736279211
        ChildIds: 17617871791493193463
        ChildIds: 15652624639358770765
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17617871791493193463
        Name: "Sci-fi Base Capsule Top 01"
        Transform {
          Location {
            X: -6.61757622e-06
            Y: -1.29685108e-12
            Z: -19.9187088
          }
          Rotation {
          }
          Scale {
            X: 0.0477164946
            Y: 0.0477164537
            Z: 0.0517337918
          }
        }
        ParentId: 15774504670838542845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.901042
              G: 0.808127
              B: 0.529381
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10649181915939700804
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15652624639358770765
        Name: "Sci-fi Base Capsule Top 01"
        Transform {
          Location {
            X: 6.47600609e-06
            Y: -5.95604208e-12
            Z: -1.61254883
          }
          Rotation {
            Roll: 4.88531568e-12
          }
          Scale {
            X: 0.308789253
            Y: 0.308789223
            Z: 0.188544974
          }
        }
        ParentId: 15774504670838542845
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.2106
              G: 0.234
              B: 0.22425
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.2106
              G: 0.234
              B: 0.22425
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17202816817763812680
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10950328394823517038
        Name: "pelvis"
        Transform {
          Location {
            X: -1.826
            Z: 121.379799
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 3.41509367e-05
            Roll: 1.4582632e-11
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4404074777736279211
        ChildIds: 5890067230127601111
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 5890067230127601111
        Name: "Mecha - Armor - Heel 01"
        Transform {
          Location {
            X: 6.27065674e-07
            Y: -3.874769e-12
            Z: -9.78996277
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 0.13243562
            Y: 0.132435575
            Z: 0.132435575
          }
        }
        ParentId: 10950328394823517038
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 8341240268415602133
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 14719962197010001197
        Name: "left_hip"
        Transform {
          Location {
            X: -0.984994888
            Y: -10.9329834
            Z: 115.823601
          }
          Rotation {
            Pitch: 0.79
            Yaw: 0.102
            Roll: 7.36
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4404074777736279211
        ChildIds: 7523729250390055836
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7523729250390055836
        Name: "Sci-fi Base Capsule 02 8m"
        Transform {
          Location {
            X: -5.96046448e-08
            Y: 6.19888306e-06
            Z: -50
          }
          Rotation {
          }
          Scale {
            X: 0.0559095889
            Y: 0.0559102781
            Z: 0.067255795
          }
        }
        ParentId: 14719962197010001197
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.901042
              G: 0.808127
              B: 0.529381
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17087578626961068856
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3238326872829128645
        Name: "left_knee"
        Transform {
          Location {
            X: -0.5792
            Y: -17.8495
            Z: 62.27005
          }
          Rotation {
            Pitch: -7.51901245
            Yaw: -0.982
            Roll: 7.424
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4404074777736279211
        ChildIds: 9095899120910410236
        ChildIds: 10386826094166971576
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9095899120910410236
        Name: "Sci-fi Base Capsule 02 8m"
        Transform {
          Location {
            X: 1.76429749e-05
            Y: 8.53538513e-05
            Z: -49.9999962
          }
          Rotation {
            Yaw: 5.38944369e-06
          }
          Scale {
            X: 0.0451529063
            Y: 0.0451538227
            Z: 0.0560315475
          }
        }
        ParentId: 3238326872829128645
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.901042
              G: 0.808127
              B: 0.529381
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17087578626961068856
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10386826094166971576
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 3.36170197e-05
            Y: 0.000167489052
            Z: -15
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 90
            Roll: 3.41509326e-06
          }
          Scale {
            X: 0.589009464
            Y: 0.870815694
            Z: 0.870815516
          }
        }
        ParentId: 3238326872829128645
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.901042
              G: 0.808127
              B: 0.529381
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13913062282643868615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 10656624897199213873
        Name: "right_hip"
        Transform {
          Location {
            X: -0.985006332
            Y: 10.9329834
            Z: 115.823402
          }
          Rotation {
            Pitch: 0.79
            Yaw: -0.102
            Roll: -7.35998535
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4404074777736279211
        ChildIds: 9906077434723260445
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 9906077434723260445
        Name: "Sci-fi Base Capsule 02 8m"
        Transform {
          Location {
            X: -3.57627869e-06
            Y: -2.28881836e-05
            Z: -49.9999962
          }
          Rotation {
            Yaw: 1.02552858e-05
          }
          Scale {
            X: 0.0559095889
            Y: 0.0559102781
            Z: 0.067255795
          }
        }
        ParentId: 10656624897199213873
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.901042
              G: 0.808127
              B: 0.529381
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17087578626961068856
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 3147086530052612049
        Name: "right_knee"
        Transform {
          Location {
            X: -0.5792
            Y: 17.849
            Z: 62.27
          }
          Rotation {
            Pitch: -7.51901245
            Yaw: 0.982
            Roll: -7.42401123
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4404074777736279211
        ChildIds: 4589975240825446762
        ChildIds: 7168015612888464873
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 4589975240825446762
        Name: "Sci-fi Base Capsule 02 8m"
        Transform {
          Location {
            X: 2.19345093e-05
            Y: -2.95639038e-05
            Z: -49.9999962
          }
          Rotation {
            Yaw: 2.13443329e-07
          }
          Scale {
            X: 0.0451529063
            Y: 0.0451538227
            Z: 0.0560315475
          }
        }
        ParentId: 3147086530052612049
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.901042
              G: 0.808127
              B: 0.529381
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17087578626961068856
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 7168015612888464873
        Name: "Urban Pipe Valve 01"
        Transform {
          Location {
            X: 4.22000885e-05
            Y: -0.000107645988
            Z: -15
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 90
          }
          Scale {
            X: 0.589009464
            Y: 0.870815694
            Z: 0.870815516
          }
        }
        ParentId: 3147086530052612049
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.901042
              G: 0.808127
              B: 0.529381
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 13913062282643868615
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 6561600141897308326
        Name: "right_ankle"
        Transform {
          Location {
            X: -7.4745
            Y: 24.4842
            Z: 10.8993
          }
          Rotation {
            Pitch: -7.33401489
            Yaw: 0.364
            Roll: -8.70700073
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4404074777736279211
        ChildIds: 13941003773932051459
        ChildIds: 16302515838170792308
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 13941003773932051459
        Name: "Mecha - Armor - Toe 01"
        Transform {
          Location {
            X: -5.1460228
            Y: 0.000161260366
            Z: -3
          }
          Rotation {
            Pitch: 6
          }
          Scale {
            X: 0.234903306
            Y: 0.234903306
            Z: 0.234903306
          }
        }
        ParentId: 6561600141897308326
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.646
              G: 0.155686
              B: 0.00646
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10928588590254174175
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 16302515838170792308
        Name: "Tire Worn - Large"
        Transform {
          Location {
            X: -5.1460638
            Y: -4.99672508
            Z: -2.00000143
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 2.46793843e-06
            Roll: 90
          }
          Scale {
            X: 0.103083134
            Y: 0.103083134
            Z: 0.103083134
          }
        }
        ParentId: 6561600141897308326
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17466378722465716760
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 1794162924034222001
        Name: "left_ankle"
        Transform {
          Location {
            X: -7.47447777
            Y: -24.4841175
            Z: 10.8993
          }
          Rotation {
            Pitch: -7.33401489
            Yaw: -0.364013672
            Roll: 8.70704269
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4404074777736279211
        ChildIds: 17152821277018764473
        ChildIds: 15463880123693161871
        UnregisteredParameters {
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:forceoff"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 17152821277018764473
        Name: "Mecha - Armor - Toe 01"
        Transform {
          Location {
            X: -5.14614153
            Y: 0.000798463821
            Z: -3
          }
          Rotation {
            Pitch: 6
          }
          Scale {
            X: 0.234903306
            Y: 0.234903306
            Z: 0.234903306
          }
        }
        ParentId: 1794162924034222001
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.646
              G: 0.155686
              B: 0.00646
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 8697636423960157756
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 10928588590254174175
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
      Objects {
        Id: 15463880123693161871
        Name: "Tire Worn - Large"
        Transform {
          Location {
            X: -5.14619446
            Y: -4.99776411
            Z: -1.99999785
          }
          Rotation {
            Pitch: 6.83018879e-06
            Roll: 90
          }
          Scale {
            X: 0.103083134
            Y: 0.103083134
            Z: 0.103083134
          }
        }
        ParentId: 1794162924034222001
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        CoreMesh {
          MeshAsset {
            Id: 17466378722465716760
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
              Mass: 100
              LinearDamping: 0.01
            }
            BoundsScale: 1
          }
        }
      }
    }
    Assets {
      Id: 2903815031139824302
      Name: "Pipe - 4-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_001"
      }
    }
    Assets {
      Id: 8697636423960157756
      Name: "Metal Painted 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_painted_new_001_uv"
      }
    }
    Assets {
      Id: 8019118826950215183
      Name: "Sphere:Cube "
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prim_sphere_cube_001_ref"
      }
    }
    Assets {
      Id: 14971737096753145276
      Name: "Pyramid - 4-Sided Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_truncated_001"
      }
    }
    Assets {
      Id: 1779025575755082565
      Name: "BG Gradient 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundFlat_020"
      }
    }
    Assets {
      Id: 14116525486179049953
      Name: "Military Ability Decode"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "Icon_Military_Ability_Green_007"
      }
    }
    Assets {
      Id: 5051260993443541961
      Name: "Tiled Sci-Fi Scanline 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "UI_TiledBG_013"
      }
    }
    Assets {
      Id: 3925556316441965917
      Name: "Decal Sci-fi Details 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scf_details_001_ref"
      }
    }
    Assets {
      Id: 8023189357729160557
      Name: "Gem - Diamond 8-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_8_sided_polished_001"
      }
    }
    Assets {
      Id: 8919871824294249785
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 17202816817763812680
      Name: "Urban Pipe Coupling 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_002_ref"
      }
    }
    Assets {
      Id: 6481124106725230732
      Name: "Mecha - Armor - Pack 01 - Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_pack_001_top_001_ref"
      }
    }
    Assets {
      Id: 17087578626961068856
      Name: "Sci-fi Base Capsule 02 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_acc_cap_whole_001_ref"
      }
    }
    Assets {
      Id: 13913062282643868615
      Name: "Urban Pipe Valve 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_valve_001_ref"
      }
    }
    Assets {
      Id: 1889013883397693161
      Name: "Mecha - Armor - Hand 01 - Posed Relaxed 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_hand_001_posed_002_ref"
      }
    }
    Assets {
      Id: 14887840197375406342
      Name: "Sci-fi Barrel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_barrel_001_ref"
      }
    }
    Assets {
      Id: 10649181915939700804
      Name: "Sci-fi Base Capsule Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_acc_cap_top_001_ref"
      }
    }
    Assets {
      Id: 8341240268415602133
      Name: "Mecha - Armor - Heel 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_heel_001_ref"
      }
    }
    Assets {
      Id: 10928588590254174175
      Name: "Mecha - Armor - Toe 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_veh_jpn_mecha_armor_toe_001_ref"
      }
    }
    Assets {
      Id: 17466378722465716760
      Name: "Tire Worn - Large"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_mil_tire_worn_large_01_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 101
}
