
--- @see _0x1407F5115FB9583E
--- @param animScene AnimScene
--- @param p1 string
--- @return boolean
function _0x1407F5115FB9583E(animScene, p1)
return Citizen.InvokeNative(0x1407F5115FB9583E, animScene, p1, Citizen.ResultAsInteger())
end


--- @see _0x1AD896BF43619551
--- @return void
function _0x1AD896BF43619551()
Citizen.InvokeNative(0x1AD896BF43619551)
end


--- @see _0x1C5D33A4293E6DDE
--- @param animScene AnimScene
--- @param phaseName string
--- @return boolean
function _0x1C5D33A4293E6DDE(animScene, phaseName)
return Citizen.InvokeNative(0x1C5D33A4293E6DDE, animScene, phaseName, Citizen.ResultAsInteger())
end


--- @see _0x2DB524750DC41ED4
--- @return boolean
function _0x2DB524750DC41ED4()
return Citizen.InvokeNative(0x2DB524750DC41ED4, Citizen.ResultAsInteger())
end


--- @see _0x3641FCD53E59B335
--- @param mgmHandle integer
--- @param ped Ped
--- @param secondaryVoiceString string
--- @return integer
function _0x3641FCD53E59B335(mgmHandle, ped, secondaryVoiceString)
return Citizen.InvokeNative(0x3641FCD53E59B335, mgmHandle, ped, secondaryVoiceString)
end


--- @see _0x3B393716C3FD8237
--- @param ped Ped
--- @return boolean
function _0x3B393716C3FD8237(ped)
return Citizen.InvokeNative(0x3B393716C3FD8237, ped, Citizen.ResultAsInteger())
end


--- @see _0x4B85B3CF91972222
--- @param animScene AnimScene
--- @return boolean
function _0x4B85B3CF91972222(animScene)
return Citizen.InvokeNative(0x4B85B3CF91972222, animScene, Citizen.ResultAsInteger())
end


--- @see _0x5D7BFDA2290B4E39
--- @param p0 string
--- @return boolean
function _0x5D7BFDA2290B4E39(p0)
return Citizen.InvokeNative(0x5D7BFDA2290B4E39, p0, Citizen.ResultAsInteger())
end


--- @see _0x61B2AAEF645DDAF0
--- @param mgmEventHandle integer
--- @param p1 string
--- @param seatId integer
--- @param p3 integer
--- @param p4 bool
--- @return integer
function _0x61B2AAEF645DDAF0(mgmEventHandle, p1, seatId, p3, p4)
return Citizen.InvokeNative(0x61B2AAEF645DDAF0, mgmEventHandle, p1, seatId, p3, p4, Citizen.ResultAsInteger())
end


--- @see _0x73616E64696C132E
--- @param animScene AnimScene
--- @param p1 bool
--- @return boolean
function _0x73616E64696C132E(animScene, p1)
return Citizen.InvokeNative(0x73616E64696C132E, animScene, p1, Citizen.ResultAsInteger())
end


--- @see _0x9AAE3C1148A09BCA
--- @param animScene AnimScene
--- @return boolean
function _0x9AAE3C1148A09BCA(animScene)
return Citizen.InvokeNative(0x9AAE3C1148A09BCA, animScene, Citizen.ResultAsInteger())
end


--- @see _0xA96619FE85159ED2
--- @param animScene AnimScene
--- @return boolean
function _0xA96619FE85159ED2(animScene)
return Citizen.InvokeNative(0xA96619FE85159ED2, animScene, Citizen.ResultAsInteger())
end


--- @see _0xAE6DE22DE0ED4554
--- @param mgmHandle integer
--- @param ped Ped
--- @return integer
function _0xAE6DE22DE0ED4554(mgmHandle, ped)
return Citizen.InvokeNative(0xAE6DE22DE0ED4554, mgmHandle, ped)
end


--- @see _0xB1A196BAFE650402
--- @param mgmHandle integer
--- @param ped Ped
--- @return integer
function _0xB1A196BAFE650402(mgmHandle, ped)
return Citizen.InvokeNative(0xB1A196BAFE650402, mgmHandle, ped)
end


--- @see _0xC1193521E3B9FADD
--- @param entity Entity
--- @param p1 bool
--- @return void
function _0xC1193521E3B9FADD(entity, p1)
Citizen.InvokeNative(0xC1193521E3B9FADD, entity, p1)
end


--- @see _0xCDCD7B2D49AEE73A
--- @param p0 bool
--- @return void
function _0xCDCD7B2D49AEE73A(p0)
Citizen.InvokeNative(0xCDCD7B2D49AEE73A, p0)
end


--- @see _0xD70C7A30412F8FA0
--- @param animScene AnimScene
--- @return boolean
function _0xD70C7A30412F8FA0(animScene)
return Citizen.InvokeNative(0xD70C7A30412F8FA0, animScene, Citizen.ResultAsInteger())
end


--- @see _0xE12D7B4B959644CD
--- @return void
function _0xE12D7B4B959644CD()
Citizen.InvokeNative(0xE12D7B4B959644CD)
end


--- @see _0xEA41D44A8D42057B
--- @return boolean
function _0xEA41D44A8D42057B()
return Citizen.InvokeNative(0xEA41D44A8D42057B, Citizen.ResultAsInteger())
end


--- @see ABORT_ANIM_SCENE
--- @param animScene AnimScene
--- @param p1 bool
--- @return void
function AbortAnimScene(animScene, p1)
Citizen.InvokeNative(0x718CF1328D20C2B3, animScene, p1)
end


--- @see ATTACH_ANIM_SCENE_TO_ENTITY
--- @param animScene AnimScene
--- @param entity Entity
--- @param p2 integer
--- @return integer
function AttachAnimSceneToEntity(animScene, entity, p2)
return Citizen.InvokeNative(0xDC418495DBA327A1, animScene, entity, p2)
end


--- @see ATTACH_ANIM_SCENE_TO_ENTITY_PRESERVING_LOCATION
--- @param animScene AnimScene
--- @param entity Entity
--- @param p2 integer
--- @return integer
function AttachAnimSceneToEntityPreservingLocation(animScene, entity, p2)
return Citizen.InvokeNative(0x1C0B105C3F30B88D, animScene, entity, p2)
end


--- @see BLOCK_ANIM_SCENE_FADING_NEXT_FRAME
--- @param p0 bool
--- @param p1 bool
--- @return void
function BlockAnimSceneFadingNextFrame(p0, p1)
Citizen.InvokeNative(0x1B70811D3BF75DB9, p0, p1)
end


--- @see CHECK_OWNERSHIP_OF_ANIM_SCENE
--- @param animScene AnimScene
--- @return boolean
function CheckOwnershipOfAnimScene(animScene)
return Citizen.InvokeNative(0x661B8683611B9B97, animScene, Citizen.ResultAsInteger())
end


--- @see _CLEAR_ANIM_SCENE_WAS_SKIPPED
--- @param animScene AnimScene
--- @return void
function ClearAnimSceneWasSkipped(animScene)
Citizen.InvokeNative(0x8A8208AE92BF87A5, animScene)
end


--- @see _CLEAR_BREAKOUT_ARCHETYPE
--- @param ped Ped
--- @return void
function ClearBreakoutArchetype(ped)
Citizen.InvokeNative(0xBC781D24AA11F179, ped)
end


--- @see COULD_ANIM_SCENE_ENTITY_REACH_EXIT_NEXT_FRAME
--- @param animScene AnimScene
--- @param entityName string
--- @param p2 Any
--- @param p3 Any
--- @return boolean
function CouldAnimSceneEntityReachExitNextFrame(animScene, entityName, p2, p3)
return Citizen.InvokeNative(0x73616E64696C616E, animScene, entityName, p2, p3, Citizen.ResultAsInteger())
end


--- @see _CREATE_ANIM_SCENE
--- @param animDict string
--- @param flags integer
--- @param playbackListName string
--- @param p3 bool
--- @param p4 bool
--- @return integer
function CreateAnimScene(animDict, flags, playbackListName, p3, p4)
return Citizen.InvokeNative(0x1FCA98E33C1437B3, animDict, flags, playbackListName, p3, p4)
end


--- @see _CREATE_MGM_SYSTEM
--- @param mgmFilename string
--- @return integer
function CreateMgmSystem(mgmFilename)
return Citizen.InvokeNative(0xA1300DE03E5D1973, mgmFilename, Citizen.ResultAsInteger())
end


--- @see _DELETE_ANIM_SCENE
--- @param animScene AnimScene
--- @return void
function DeleteAnimScene(animScene)
Citizen.InvokeNative(0x84EEDB2C6E650000, animScene)
end


--- @see _DELETE_MGM_SYSTEM
--- @param mgmHandle integer
--- @return integer
function DeleteMgmSystem(mgmHandle)
return Citizen.InvokeNative(0x53CB3970BA02E3CC, mgmHandle)
end


--- @see DETACH_ANIM_SCENE
--- @param animScene AnimScene
--- @return void
function DetachAnimScene(animScene)
Citizen.InvokeNative(0x6843A1AA3A336DFF, animScene)
end


--- @see DETACH_ANIM_SCENE_PRESERVING_LOCATION
--- @param animScene AnimScene
--- @return void
function DetachAnimScenePreservingLocation(animScene)
Citizen.InvokeNative(0xA2507C4948C83D2E, animScene)
end


--- @see DOES_ANIM_SCENE_EXIST
--- @param animScene AnimScene
--- @return boolean
function DoesAnimSceneExist(animScene)
return Citizen.InvokeNative(0x25557E324489393C, animScene, Citizen.ResultAsInteger())
end


--- @see _DOES_ANIM_SCENE_OWNERSHIP_OF_ENTITY_EXIST
--- @param animScene AnimScene
--- @param entityName string
--- @return boolean
function DoesAnimSceneOwnershipOfEntityExist(animScene, entityName)
return Citizen.InvokeNative(0x9D1ECA9337BE9FC3, animScene, entityName, Citizen.ResultAsInteger())
end


--- @see _DOES_ANIM_SCENE_PLAY_LIST_EXIST
--- @param animScene AnimScene
--- @param playbackListName string
--- @return boolean
function DoesAnimScenePlayListExist(animScene, playbackListName)
return Citizen.InvokeNative(0xA9016536015DE29D, animScene, playbackListName, Citizen.ResultAsInteger())
end


--- @see _DOES_ENTITY_WITH_ID_EXIST_IN_ANIM_SCENE
--- @param animScene AnimScene
--- @param entityId string
--- @return boolean
function DoesEntityWithIdExistInAnimScene(animScene, entityId)
return Citizen.InvokeNative(0x6F1F0B17109309DA, animScene, entityId, Citizen.ResultAsInteger())
end


--- @see FADE_ANIM_SCENE_AUDIO_IN
--- @param animScene AnimScene
--- @param p1 number
--- @return void
function FadeAnimSceneAudioIn(animScene, p1)
Citizen.InvokeNative(0xA41351EA2A18A0AD, animScene, p1)
end


--- @see FADE_ANIM_SCENE_AUDIO_OUT
--- @param animScene AnimScene
--- @param p1 number
--- @return void
function FadeAnimSceneAudioOut(animScene, p1)
Citizen.InvokeNative(0x323E3AD772BA5D57, animScene, p1)
end


--- @see GET_ANIM_SCENE_BOOL
--- @param animScene AnimScene
--- @param name string
--- @return boolean
function GetAnimSceneBool(animScene, name)
return Citizen.InvokeNative(0x07A6F6447ECA9B64, animScene, name, Citizen.ResultAsInteger())
end


--- @see GET_ANIM_SCENE_CURRENT_ACTIVE_CAMERA_COUNT
--- @param animScene AnimScene
--- @return integer
function GetAnimSceneCurrentActiveCameraCount(animScene)
return Citizen.InvokeNative(0x4822A65D5AF64E69, animScene, Citizen.ResultAsInteger())
end


--- @see _GET_ANIM_SCENE_DICT
--- @param animScene AnimScene
--- @return Hash
function GetAnimSceneDict(animScene)
return Citizen.InvokeNative(0xAE5ADA4FE3E21ADC, animScene)
end


--- @see _GET_ANIM_SCENE_DURATION
--- @param animScene AnimScene
--- @return number
function GetAnimSceneDuration(animScene)
return Citizen.InvokeNative(0x49F1D143ADE32656, animScene, Citizen.ResultAsFloat())
end


--- @see GET_ANIM_SCENE_ENTITY_LOCATION_DATA
--- @param animScene AnimScene
--- @param entityName string
--- @param matrix Vector3
--- @param p3 bool
--- @param playbackListName string
--- @param p5 integer
--- @return integer
function GetAnimSceneEntityLocationData(animScene, entityName, matrix, p3, playbackListName, p5)
return Citizen.InvokeNative(0x8398438D8F14F56D, animScene, entityName, matrix, p3, playbackListName, p5, Citizen.ResultAsInteger())
end


--- @see GET_ANIM_SCENE_FLOAT
--- @param animScene AnimScene
--- @param name string
--- @return number
function GetAnimSceneFloat(animScene, name)
return Citizen.InvokeNative(0xCC24CB07F60B496E, animScene, name, Citizen.ResultAsFloat())
end


--- @see GET_ANIM_SCENE_INT
--- @param animScene AnimScene
--- @param name string
--- @return integer
function GetAnimSceneInt(animScene, name)
return Citizen.InvokeNative(0x2B7277484CC095FD, animScene, name, Citizen.ResultAsInteger())
end


--- @see _GET_ANIM_SCENE_OBJECT
--- @param animScene AnimScene
--- @param name string
--- @param isNetwork bool
--- @return Object
function GetAnimSceneObject(animScene, name, isNetwork)
return Citizen.InvokeNative(0xFB5674687A1B2814, animScene, name, isNetwork)
end


--- @see GET_ANIM_SCENE_ORIGIN
--- @param animScene AnimScene
--- @param position Vector3
--- @param rotation Vector3
--- @param order integer
--- @return integer
function GetAnimSceneOrigin(animScene, position, rotation, order)
return Citizen.InvokeNative(0xADF1D53F3B1FE0A7, animScene, position, rotation, order)
end


--- @see _GET_ANIM_SCENE_PED
--- @param animScene AnimScene
--- @param name string
--- @param isNetwork bool
--- @return Ped
function GetAnimScenePed(animScene, name, isNetwork)
return Citizen.InvokeNative(0xE5822422197BBBA3, animScene, name, isNetwork)
end


--- @see GET_ANIM_SCENE_PHASE
--- @param animScene AnimScene
--- @return number
function GetAnimScenePhase(animScene)
return Citizen.InvokeNative(0x3FBC3F51BF12DFBF, animScene, Citizen.ResultAsFloat())
end


--- @see _GET_ANIM_SCENE_PLAYBACK_LIST_PHASE_AUDIO_LOAD_STRESS
--- @param animScene AnimScene
--- @param phaseName string
--- @return integer
function GetAnimScenePlaybackListPhaseAudioLoadStress(animScene, phaseName)
return Citizen.InvokeNative(0x9E036D5204FFBBC8, animScene, phaseName, Citizen.ResultAsInteger())
end


--- @see _GET_ANIM_SCENE_RATE
--- @param animScene AnimScene
--- @return number
function GetAnimSceneRate(animScene)
return Citizen.InvokeNative(0x43C21623E42B821B, animScene, Citizen.ResultAsFloat())
end


--- @see _GET_ANIM_SCENE_TIME
--- @param animScene AnimScene
--- @return number
function GetAnimSceneTime(animScene)
return Citizen.InvokeNative(0x61BE7D6186260002, animScene, Citizen.ResultAsFloat())
end


--- @see _GET_ANIM_SCENE_VEHICLE
--- @param animScene AnimScene
--- @param name string
--- @param isNetwork bool
--- @return Vehicle
function GetAnimSceneVehicle(animScene, name, isNetwork)
return Citizen.InvokeNative(0x430EE0A19BC5A287, animScene, name, isNetwork)
end


--- @see HAS_ANIM_SCENE_EXITED
--- @param animScene AnimScene
--- @param p1 bool
--- @return boolean
function HasAnimSceneExited(animScene, p1)
return Citizen.InvokeNative(0xF94692EB9DC15D74, animScene, p1, Citizen.ResultAsInteger())
end


--- @see _HAS_ENTITY_ENTERED_ANIM_SCENE
--- @param animScene AnimScene
--- @param entityName string
--- @return boolean
function HasEntityEnteredAnimScene(animScene, entityName)
return Citizen.InvokeNative(0x337F1CC8EE895601, animScene, entityName, Citizen.ResultAsInteger())
end


--- @see HAS_ENTITY_EXITED_ANIM_SCENE
--- @param animScene AnimScene
--- @param entityName string
--- @return boolean
function HasEntityExitedAnimScene(animScene, entityName)
return Citizen.InvokeNative(0xB89FCFF19DAFFF28, animScene, entityName, Citizen.ResultAsInteger())
end


--- @see _IS_ANIM_SCENE_ABORTED
--- @param animScene AnimScene
--- @return boolean
function IsAnimSceneAborted(animScene)
return Citizen.InvokeNative(0x34A0671BE613D3D0, animScene, Citizen.ResultAsInteger())
end


--- @see IS_ANIM_SCENE_EXITING_THIS_FRAME
--- @param animScene AnimScene
--- @return boolean
function IsAnimSceneExitingThisFrame(animScene)
return Citizen.InvokeNative(0xCDC5512A407CF08D, animScene, Citizen.ResultAsInteger())
end


--- @see IS_ANIM_SCENE_FINISHED
--- @param animScene AnimScene
--- @param p1 bool
--- @return boolean
function IsAnimSceneFinished(animScene, p1)
return Citizen.InvokeNative(0xD8254CB2C586412B, animScene, p1, Citizen.ResultAsInteger())
end


--- @see IS_ANIM_SCENE_IN_SECTION
--- @param animScene AnimScene
--- @param sectionName string
--- @param p2 bool
--- @return boolean
function IsAnimSceneInSection(animScene, sectionName, p2)
return Citizen.InvokeNative(0x8D81E7824B7753F7, animScene, sectionName, p2, Citizen.ResultAsInteger())
end


--- @see IS_ANIM_SCENE_LOADED
--- @param animScene AnimScene
--- @param p1 bool
--- @param p2 bool
--- @return boolean
function IsAnimSceneLoaded(animScene, p1, p2)
return Citizen.InvokeNative(0x477122B8D05E7968, animScene, p1, p2, Citizen.ResultAsInteger())
end


--- @see _IS_ANIM_SCENE_LOADING
--- @param animScene AnimScene
--- @param p1 bool
--- @return boolean
function IsAnimSceneLoading(animScene, p1)
return Citizen.InvokeNative(0x59606519FF9D3EC2, animScene, p1, Citizen.ResultAsInteger())
end


--- @see _IS_ANIM_SCENE_METADATA_ASSET_IN_RANGE_LOADING
--- @param animScene AnimScene
--- @param p1 bool
--- @return boolean
function IsAnimSceneMetadataAssetInRangeLoading(animScene, p1)
return Citizen.InvokeNative(0xF8D1D2DAB6007EEF, animScene, p1, Citizen.ResultAsInteger())
end


--- @see IS_ANIM_SCENE_METADATA_LOADED
--- @param animScene AnimScene
--- @param p1 bool
--- @return boolean
function IsAnimSceneMetadataLoaded(animScene, p1)
return Citizen.InvokeNative(0x95531A4A20CCE7BC, animScene, p1, Citizen.ResultAsInteger())
end


--- @see _IS_ANIM_SCENE_PAUSED
--- @param animScene AnimScene
--- @return boolean
function IsAnimScenePaused(animScene)
return Citizen.InvokeNative(0x4B4038796F0D6566, animScene, Citizen.ResultAsInteger())
end


--- @see _IS_ANIM_SCENE_PLAYBACK_LIST_PHASE_ACTIVE
--- @param animScene AnimScene
--- @param phaseName string
--- @return boolean
function IsAnimScenePlaybackListPhaseActive(animScene, phaseName)
return Citizen.InvokeNative(0x1F0E401031E20146, animScene, phaseName, Citizen.ResultAsInteger())
end


--- @see _IS_ANIM_SCENE_PLAYBACK_LIST_PHASE_LOADED
--- @param animScene AnimScene
--- @param phaseName string
--- @return boolean
function IsAnimScenePlaybackListPhaseLoaded(animScene, phaseName)
return Citizen.InvokeNative(0x23E33CB9F4A3F547, animScene, phaseName, Citizen.ResultAsInteger())
end


--- @see _IS_ANIM_SCENE_PLAYBACK_LIST_PHASE_LOADING
--- @param animScene AnimScene
--- @param phaseName string
--- @return boolean
function IsAnimScenePlaybackListPhaseLoading(animScene, phaseName)
return Citizen.InvokeNative(0x0DF57F86FE71DBE5, animScene, phaseName, Citizen.ResultAsInteger())
end


--- @see IS_ANIM_SCENE_RUNNING
--- @param animScene AnimScene
--- @param p1 bool
--- @return boolean
function IsAnimSceneRunning(animScene, p1)
return Citizen.InvokeNative(0xCBFC7725DE6CE2E0, animScene, p1, Citizen.ResultAsInteger())
end


--- @see _IS_ANIM_SCENE_SKIPPABLE
--- @param animScene AnimScene
--- @return boolean
function IsAnimSceneSkippable(animScene)
return Citizen.InvokeNative(0x4CDFFE3189EBDBD0, animScene, Citizen.ResultAsInteger())
end


--- @see IS_ENTITY_EXITING_ANIM_SCENE_THIS_FRAME
--- @param animScene AnimScene
--- @param entityName string
--- @return boolean
function IsEntityExitingAnimSceneThisFrame(animScene, entityName)
return Citizen.InvokeNative(0x005E6F28DD7ED58D, animScene, entityName, Citizen.ResultAsInteger())
end


--- @see IS_ENTITY_PLAYING_ANIM_SCENE
--- @param entity Entity
--- @param animScene AnimScene
--- @return boolean
function IsEntityPlayingAnimScene(entity, animScene)
return Citizen.InvokeNative(0x3AB6C7B0BB0DF4B1, entity, animScene, Citizen.ResultAsInteger())
end


--- @see _IS_MGM_SYSTEM_LOADED
--- @param mgmFilename string
--- @return boolean
function IsMgmSystemLoaded(mgmFilename)
return Citizen.InvokeNative(0xFDFC14799373283F, mgmFilename, Citizen.ResultAsInteger())
end


--- @see LOAD_ANIM_SCENE
--- @param animScene AnimScene
--- @return void
function LoadAnimScene(animScene)
Citizen.InvokeNative(0xAF068580194D9DC7, animScene)
end


--- @see _LOAD_MGM_ASSETS
--- @param mgmFilename string
--- @return boolean
function LoadMgmAssets(mgmFilename)
return Citizen.InvokeNative(0xB727A847862CB00A, mgmFilename, Citizen.ResultAsInteger())
end


--- @see _PAUSE_SCRIPT_THREADS
--- @param toggle bool
--- @return void
function PauseScriptThreads(toggle)
Citizen.InvokeNative(0x37C1257849DEF24A, toggle)
end


--- @see _RELEASE_ANIM_SCENE_PLAY_LIST
--- @param animScene AnimScene
--- @param playlistName string
--- @return boolean
function ReleaseAnimScenePlayList(animScene, playlistName)
return Citizen.InvokeNative(0xAE6ADA8FE7E84ACC, animScene, playlistName, Citizen.ResultAsInteger())
end


--- @see REMOVE_ANIM_SCENE_ENTITY
--- @param animScene AnimScene
--- @param entityName string
--- @param entity Entity
--- @return void
function RemoveAnimSceneEntity(animScene, entityName, entity)
Citizen.InvokeNative(0x2BF96692C67F3E53, animScene, entityName, entity)
end


--- @see REQUEST_ANIM_SCENE_PLAY_LIST
--- @param animScene AnimScene
--- @param playlistName string
--- @return boolean
function RequestAnimScenePlayList(animScene, playlistName)
return Citizen.InvokeNative(0xDF7B5144E25CD3FE, animScene, playlistName, Citizen.ResultAsInteger())
end


--- @see _REQUEST_PHOTO_MODE_DEFREEZE
--- @return void
function RequestPhotoModeDefreeze()
Citizen.InvokeNative(0x41AFA5F228B0B6B0)
end


--- @see _REQUEST_PHOTO_MODE_FREEZE
--- @return void
function RequestPhotoModeFreeze()
Citizen.InvokeNative(0x7C709C01D43D94CD)
end


--- @see RESET_ANIM_SCENE
--- @param animScene AnimScene
--- @param playbackListName string
--- @return void
function ResetAnimScene(animScene, playbackListName)
Citizen.InvokeNative(0x8FDF221F13537936, animScene, playbackListName)
end


--- @see RESUME_ANIM_SCENE_FROM_LAST_CHECKPOINT
--- @param animScene AnimScene
--- @return void
function ResumeAnimSceneFromLastCheckpoint(animScene)
Citizen.InvokeNative(0x8E1BA705F63C1925, animScene)
end


--- @see SET_ANIM_SCENE_BOOL
--- @param animScene AnimScene
--- @param name string
--- @param value bool
--- @param p3 bool
--- @return void
function SetAnimSceneBool(animScene, name, value, p3)
Citizen.InvokeNative(0x519E96C2C68B404B, animScene, name, value, p3)
end


--- @see SET_ANIM_SCENE_ENTITY
--- @param animScene AnimScene
--- @param entityName string
--- @param entity Entity
--- @param flags integer
--- @return integer
function SetAnimSceneEntity(animScene, entityName, entity, flags)
return Citizen.InvokeNative(0x8B720AD451CA2AB3, animScene, entityName, entity, flags)
end


--- @see SET_ANIM_SCENE_FLOAT
--- @param animScene AnimScene
--- @param name string
--- @param value number
--- @param p3 bool
--- @param p4 bool
--- @return void
function SetAnimSceneFloat(animScene, name, value, p3, p4)
Citizen.InvokeNative(0x6BC5104E68CBEFE8, animScene, name, value, p3, p4)
end


--- @see SET_ANIM_SCENE_INT
--- @param animScene AnimScene
--- @param name string
--- @param value integer
--- @param p3 bool
--- @return integer
function SetAnimSceneInt(animScene, name, value, p3)
return Citizen.InvokeNative(0x3A379D2166CF5B92, animScene, name, value, p3)
end


--- @see SET_ANIM_SCENE_ORIGIN
--- @param animScene AnimScene
--- @param posX number
--- @param posY number
--- @param posZ number
--- @param rotX number
--- @param rotY number
--- @param rotZ number
--- @param order integer
--- @return integer
function SetAnimSceneOrigin(animScene, posX, posY, posZ, rotX, rotY, rotZ, order)
return Citizen.InvokeNative(0x020894BF17A02EF2, animScene, posX, posY, posZ, rotX, rotY, rotZ, order)
end


--- @see SET_ANIM_SCENE_PAUSED
--- @param animScene AnimScene
--- @param toggle bool
--- @return void
function SetAnimScenePaused(animScene, toggle)
Citizen.InvokeNative(0xD6824B7D24DC0CE0, animScene, toggle)
end


--- @see SET_ANIM_SCENE_PLAYBACK_LIST
--- @param animScene AnimScene
--- @param playbackListName string
--- @return void
function SetAnimScenePlaybackList(animScene, playbackListName)
Citizen.InvokeNative(0xAB5E7CAB074D6B84, animScene, playbackListName)
end


--- @see SET_ANIM_SCENE_PLAY_LIST
--- @param animScene AnimScene
--- @param playlistName string
--- @param p2 bool
--- @return void
function SetAnimScenePlayList(animScene, playlistName, p2)
Citizen.InvokeNative(0x15598CFB25F3DC7E, animScene, playlistName, p2)
end


--- @see SET_ANIM_SCENE_RATE
--- @param animScene AnimScene
--- @param rate number
--- @return void
function SetAnimSceneRate(animScene, rate)
Citizen.InvokeNative(0x75820B801CFF262A, animScene, rate)
end


--- @see _SET_BREAKOUT_ARCHETYPE
--- @param ped Ped
--- @param archetype string
--- @return void
function SetBreakoutArchetype(ped, archetype)
Citizen.InvokeNative(0x99B2A2E3655DEAF1, ped, archetype)
end


--- @see _SET_MGM_EVENT
--- @param mgmEventHandle integer
--- @param p1 string
--- @param seatId Any
--- @param p3 integer
--- @param p4 number
--- @return integer
function SetMgmEvent(mgmEventHandle, p1, seatId, p3, p4)
return Citizen.InvokeNative(0x07706C4CC9C6CC9E, mgmEventHandle, p1, seatId, p3, p4)
end


--- @see START_ANIM_SCENE
--- @param animScene AnimScene
--- @return void
function StartAnimScene(animScene)
Citizen.InvokeNative(0xF4D94AF761768700, animScene)
end


--- @see TAKE_OWNERSHIP_OF_ANIM_SCENE
--- @param animScene AnimScene
--- @return void
function TakeOwnershipOfAnimScene(animScene)
Citizen.InvokeNative(0xF7A4C571E572D237, animScene)
end


--- @see TRIGGER_ANIM_SCENE_SKIP
--- @param animScene AnimScene
--- @return void
function TriggerAnimSceneSkip(animScene)
Citizen.InvokeNative(0x4B85B3CF9197AEDF, animScene)
end


--- @see WAS_ANIM_SCENE_SKIPPED
--- @param animScene AnimScene
--- @return boolean
function WasAnimSceneSkipped(animScene)
return Citizen.InvokeNative(0xEF324E9550A394D5, animScene, Citizen.ResultAsInteger())
end

