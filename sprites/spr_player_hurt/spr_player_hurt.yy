{
  "resourceType": "GMSprite",
  "resourceVersion": "1.0",
  "name": "spr_player_hurt",
  "bbox_bottom": 104,
  "bbox_left": 4,
  "bbox_right": 147,
  "bbox_top": 3,
  "bboxMode": 2,
  "collisionKind": 1,
  "collisionTolerance": 0,
  "DynamicTexturePage": false,
  "edgeFiltering": false,
  "For3D": false,
  "frames": [
    {"resourceType":"GMSpriteFrame","resourceVersion":"1.1","name":"e3028b1f-f183-47c5-a03d-78480fdf5ae1",},
  ],
  "gridX": 0,
  "gridY": 0,
  "height": 110,
  "HTile": false,
  "layers": [
    {"resourceType":"GMImageLayer","resourceVersion":"1.0","name":"6f6c15d0-6efb-48a7-b840-523db794f60b","blendMode":0,"displayName":"default","isLocked":false,"opacity":100.0,"visible":true,},
  ],
  "nineSlice": null,
  "origin": 4,
  "parent": {
    "name": "Player",
    "path": "folders/Sprites/Player.yy",
  },
  "preMultiplyAlpha": false,
  "sequence": {
    "resourceType": "GMSequence",
    "resourceVersion": "1.4",
    "name": "spr_player_hurt",
    "autoRecord": true,
    "backdropHeight": 768,
    "backdropImageOpacity": 0.5,
    "backdropImagePath": "",
    "backdropWidth": 1366,
    "backdropXOffset": 0.0,
    "backdropYOffset": 0.0,
    "events": {"resourceType":"KeyframeStore<MessageEventKeyframe>","resourceVersion":"1.0","Keyframes":[
        {"resourceType":"Keyframe<MessageEventKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"MessageEventKeyframe","resourceVersion":"1.0","Events":[
                "footstep",
              ],},},"Disabled":false,"id":"a62373fe-9258-4742-be09-b1a7ed5ba866","IsCreationKey":false,"Key":9.0,"Length":1.0,"Stretch":false,},
      ],},
    "eventStubScript": null,
    "eventToFunction": {},
    "length": 1.0,
    "lockOrigin": false,
    "moments": {"resourceType":"KeyframeStore<MomentsEventKeyframe>","resourceVersion":"1.0","Keyframes":[],},
    "playback": 1,
    "playbackSpeed": 8.0,
    "playbackSpeedType": 0,
    "showBackdrop": true,
    "showBackdropImage": false,
    "timeUnits": 1,
    "tracks": [
      {"resourceType":"GMSpriteFramesTrack","resourceVersion":"1.0","name":"frames","builtinName":0,"events":[],"inheritsTrackColour":true,"interpolation":1,"isCreationTrack":false,"keyframes":{"resourceType":"KeyframeStore<SpriteFrameKeyframe>","resourceVersion":"1.0","Keyframes":[
            {"resourceType":"Keyframe<SpriteFrameKeyframe>","resourceVersion":"1.0","Channels":{"0":{"resourceType":"SpriteFrameKeyframe","resourceVersion":"1.0","Id":{"name":"e3028b1f-f183-47c5-a03d-78480fdf5ae1","path":"sprites/spr_player_hurt/spr_player_hurt.yy",},},},"Disabled":false,"id":"292f1505-9892-4a40-9a4f-674bcabc274d","IsCreationKey":false,"Key":0.0,"Length":1.0,"Stretch":false,},
          ],},"modifiers":[],"spriteId":null,"trackColour":0,"tracks":[],"traits":0,},
    ],
    "visibleRange": null,
    "volume": 1.0,
    "xorigin": 75,
    "yorigin": 55,
  },
  "swatchColours": null,
  "swfPrecision": 2.525,
  "textureGroupId": {
    "name": "tg_game",
    "path": "texturegroups/tg_game",
  },
  "type": 0,
  "VTile": false,
  "width": 150,
}