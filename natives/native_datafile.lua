
--- @see _0x1C65CC931C0F946F
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function _0x1C65CC931C0F946F(p0, p1, p2)
Citizen.InvokeNative(0x1C65CC931C0F946F, p0, p1, p2)
end


--- @see _0x277251C161B4C3F4
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function _0x277251C161B4C3F4(p0, p1, p2)
Citizen.InvokeNative(0x277251C161B4C3F4, p0, p1, p2)
end


--- @see _0x3168BA5D6DECE323
--- @return void
function _0x3168BA5D6DECE323()
Citizen.InvokeNative(0x3168BA5D6DECE323)
end


--- @see _0x4F9E3ED7617123AC
--- @param p0 Any
--- @return Any
function _0x4F9E3ED7617123AC(p0)
return Citizen.InvokeNative(0x4F9E3ED7617123AC, p0)
end


--- @see _0x52FC26D2D2FC2987
--- @param p0 Any*
--- @param p1 Any*
--- @param p2 Hash
--- @return boolean
function _0x52FC26D2D2FC2987(p0, p1, p2)
return Citizen.InvokeNative(0x52FC26D2D2FC2987, p0, p1, p2, Citizen.ResultAsInteger())
end


--- @see _0x7681B677400C7071
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @param p4 Any
--- @return void
function _0x7681B677400C7071(p0, p1, p2, p3, p4)
Citizen.InvokeNative(0x7681B677400C7071, p0, p1, p2, p3, p4)
end


--- @see _0x9F130129EBC31B34
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function _0x9F130129EBC31B34(p0, p1, p2)
Citizen.InvokeNative(0x9F130129EBC31B34, p0, p1, p2)
end


--- @see _0xA63CD20F19B961AB
--- @param p0 Any*
--- @param p1 Any*
--- @param p2 Hash
--- @return boolean
function _0xA63CD20F19B961AB(p0, p1, p2)
return Citizen.InvokeNative(0xA63CD20F19B961AB, p0, p1, p2, Citizen.ResultAsInteger())
end


--- @see _0xB2B42607F7867576
--- @param p0 Any*
--- @param p1 Any*
--- @param p2 Hash
--- @return boolean
function _0xB2B42607F7867576(p0, p1, p2)
return Citizen.InvokeNative(0xB2B42607F7867576, p0, p1, p2, Citizen.ResultAsInteger())
end


--- @see _0xBC0DF006A4952C68
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return void
function _0xBC0DF006A4952C68(p0, p1, p2)
Citizen.InvokeNative(0xBC0DF006A4952C68, p0, p1, p2)
end


--- @see _0xCA56DD6AB7A39F64
--- @param p0 Any
--- @return Any
function _0xCA56DD6AB7A39F64(p0)
return Citizen.InvokeNative(0xCA56DD6AB7A39F64, p0)
end


--- @see _0xD97D8D905F1562F2
--- @param p0 Any
--- @return Any
function _0xD97D8D905F1562F2(p0)
return Citizen.InvokeNative(0xD97D8D905F1562F2, p0)
end


--- @see _0xE13634BB6BAF0734
--- @param p0 Any
--- @param p1 Any
--- @return Any
function _0xE13634BB6BAF0734(p0, p1)
return Citizen.InvokeNative(0xE13634BB6BAF0734, p0, p1)
end


--- @see DATAARRAY_GET_BOOL
--- @param arrayData Any*
--- @param arrayIndex integer
--- @return integer
function DataarrayGetBool(arrayData, arrayIndex)
return Citizen.InvokeNative(0xAB1231D2DE52F2D3, arrayData, arrayIndex, Citizen.ResultAsInteger())
end


--- @see DATAARRAY_GET_COUNT
--- @param arrayData Any*
--- @return integer
function DataarrayGetCount(arrayData)
return Citizen.InvokeNative(0x6A885BF69239E539, arrayData, Citizen.ResultAsInteger())
end


--- @see DATAARRAY_GET_DICT
--- @param arrayData Any*
--- @param arrayIndex integer
--- @return integer
function DataarrayGetDict(arrayData, arrayIndex)
return Citizen.InvokeNative(0xA010655985853485, arrayData, arrayIndex)
end


--- @see DATAARRAY_GET_FLOAT
--- @param arrayData Any*
--- @param arrayIndex integer
--- @return integer
function DataarrayGetFloat(arrayData, arrayIndex)
return Citizen.InvokeNative(0xA9D003CF419CB81E, arrayData, arrayIndex, Citizen.ResultAsFloat())
end


--- @see DATAARRAY_GET_INT
--- @param arrayData Any*
--- @param arrayIndex integer
--- @return integer
function DataarrayGetInt(arrayData, arrayIndex)
return Citizen.InvokeNative(0x96DEA500B6EBBE53, arrayData, arrayIndex, Citizen.ResultAsInteger())
end


--- @see DATAARRAY_GET_STRING
--- @param arrayData Any*
--- @param arrayIndex integer
--- @return integer
function DataarrayGetString(arrayData, arrayIndex)
return Citizen.InvokeNative(0xB6790A8FF80F889F, arrayData, arrayIndex, Citizen.ResultAsString())
end


--- @see DATAARRAY_GET_TYPE
--- @param arrayData Any*
--- @param arrayIndex integer
--- @return integer
function DataarrayGetType(arrayData, arrayIndex)
return Citizen.InvokeNative(0x151DAFE6B3B9888F, arrayData, arrayIndex, Citizen.ResultAsInteger())
end


--- @see DATAARRAY_GET_VECTOR
--- @param arrayData Any*
--- @param arrayIndex integer
--- @return integer
function DataarrayGetVector(arrayData, arrayIndex)
return Citizen.InvokeNative(0x850DA2750DA14E9A, arrayData, arrayIndex, Citizen.ResultAsVector())
end


--- @see DATADICT_GET_ARRAY
--- @param objectData Any*
--- @param key string
--- @return Any*
function DatadictGetArray(objectData, key)
return Citizen.InvokeNative(0x1B5447CF18544B18, objectData, key)
end


--- @see DATADICT_GET_BOOL
--- @param objectData Any*
--- @param key string
--- @return boolean
function DatadictGetBool(objectData, key)
return Citizen.InvokeNative(0x175E915A486EE548, objectData, key, Citizen.ResultAsInteger())
end


--- @see DATADICT_GET_DICT
--- @param objectData Any*
--- @param key string
--- @return Any*
function DatadictGetDict(objectData, key)
return Citizen.InvokeNative(0x4D7A30130F46AC9C, objectData, key)
end


--- @see DATADICT_GET_FLOAT
--- @param objectData Any*
--- @param key string
--- @return number
function DatadictGetFloat(objectData, key)
return Citizen.InvokeNative(0x814643ECA258ADF5, objectData, key, Citizen.ResultAsFloat())
end


--- @see DATADICT_GET_INT
--- @param objectData Any*
--- @param key string
--- @return integer
function DatadictGetInt(objectData, key)
return Citizen.InvokeNative(0x9D896A3B87D96E2B, objectData, key, Citizen.ResultAsInteger())
end


--- @see DATADICT_GET_STRING
--- @param objectData Any*
--- @param key string
--- @return string
function DatadictGetString(objectData, key)
return Citizen.InvokeNative(0xE37B38C0B4E95DFA, objectData, key, Citizen.ResultAsString())
end


--- @see DATADICT_GET_TYPE
--- @param objectData Any*
--- @param key string
--- @return integer
function DatadictGetType(objectData, key)
return Citizen.InvokeNative(0x92E11E3CA4C7CDF0, objectData, key, Citizen.ResultAsInteger())
end


--- @see DATADICT_GET_VECTOR
--- @param objectData Any*
--- @param key string
--- @return Vector3
function DatadictGetVector(objectData, key)
return Citizen.InvokeNative(0xE459C941431E0FFA, objectData, key, Citizen.ResultAsVector())
end


--- @see DATADICT_IS_ARRAY_VALID
--- @param p0 Any
--- @return boolean
function DatadictIsArrayValid(p0)
return Citizen.InvokeNative(0xB04B69CF277D15C0, p0, Citizen.ResultAsInteger())
end


--- @see DATADICT_IS_DICT_VALID
--- @param p0 Any
--- @return boolean
function DatadictIsDictValid(p0)
return Citizen.InvokeNative(0x4607D57C5F7D332A, p0, Citizen.ResultAsInteger())
end


--- @see DATADICT_SET_INT
--- @param objectData Any*
--- @param key string
--- @param value integer
--- @return integer
function DatadictSetInt(objectData, key, value)
return Citizen.InvokeNative(0x26FDF5E99AA2F3E9, objectData, key, value)
end


--- @see DATAFILE_CREATE
--- @param index integer
--- @return integer
function DatafileCreate(index)
return Citizen.InvokeNative(0x56B7291FB953DD51, index)
end


--- @see DATAFILE_DELETE
--- @param index integer
--- @return integer
function DatafileDelete(index)
return Citizen.InvokeNative(0x9FB90EEDEA9F2D5C, index)
end


--- @see DATAFILE_DELETE_REQUESTED_FILE
--- @param p0 Any
--- @return boolean
function DatafileDeleteRequestedFile(p0)
return Citizen.InvokeNative(0x604B8ED1A482F9DF, p0, Citizen.ResultAsInteger())
end


--- @see DATAFILE_GET_FILE_DICT
--- @param index integer
--- @return integer
function DatafileGetFileDict(index)
return Citizen.InvokeNative(0xBBD8CF823CAE557C, index, Citizen.ResultAsString())
end


--- @see _DATAFILE_GET_NUM_CHILDREN
--- @param p0 Any
--- @param p1 Any
--- @return Any
function DatafileGetNumChildren(p0, p1)
return Citizen.InvokeNative(0x6BEB168D5195E7AB, p0, p1)
end


--- @see _DATAFILE_GET_NUM_NODES
--- @param p0 Any
--- @return Any
function DatafileGetNumNodes(p0)
return Citizen.InvokeNative(0xDF01B1F7A886B42D, p0)
end


--- @see DATAFILE_HAS_LOADED_FILE_DATA
--- @param p0 Any
--- @return boolean
function DatafileHasLoadedFileData(p0)
return Citizen.InvokeNative(0x17279C820464CEE0, p0, Citizen.ResultAsInteger())
end


--- @see DATAFILE_HAS_VALID_FILE_DATA
--- @param p0 Any
--- @return boolean
function DatafileHasValidFileData(p0)
return Citizen.InvokeNative(0xE60100389E50EADE, p0, Citizen.ResultAsInteger())
end


--- @see _DATAFILE_REGISTER_QUERY
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @return Any
function DatafileRegisterQuery(p0, p1, p2)
return Citizen.InvokeNative(0xAE156A747C39A741, p0, p1, p2)
end


--- @see DATAFILE_SELECT_ACTIVE_FILE
--- @param p0 Any
--- @param p1 Any
--- @return boolean
function DatafileSelectActiveFile(p0, p1)
return Citizen.InvokeNative(0x46102A0989AD80B5, p0, p1, Citizen.ResultAsInteger())
end


--- @see DATAFILE_UGC_SELECT_DATA
--- @param ugcRequestId Any
--- @param index integer
--- @param p2 Any
--- @return integer
function DatafileUgcSelectData(ugcRequestId, index, p2)
return Citizen.InvokeNative(0x790EC421078F5C4E, ugcRequestId, index, p2)
end


--- @see _DATAFILE_UNLOAD
--- @param p0 Any
--- @return void
function DatafileUnload(p0)
Citizen.InvokeNative(0x129567F0C05F81B9, p0)
end


--- @see DATAFILE_WATCH_REQUEST_ID
--- @param id integer
--- @return integer
function DatafileWatchRequestId(id)
return Citizen.InvokeNative(0xA5834834CA8FD7FC, id)
end


--- @see _PARSEDDATA_GET_ENTRIES
--- @param p0 Any*
--- @return boolean
function ParseddataGetEntries(p0)
return Citizen.InvokeNative(0xED4413CEE1BF142C, p0, Citizen.ResultAsInteger())
end


--- @see _PARSEDDATA_GET_FILE
--- @param p0 Any*
--- @return void
function ParseddataGetFile(p0)
Citizen.InvokeNative(0x91DED5DD64BB2691, p0)
end


--- @see _PARSEDDATA_GET_SECTION
--- @param p0 Any*
--- @param p1 Any*
--- @param section Hash
--- @return boolean
function ParseddataGetSection(p0, p1, section)
return Citizen.InvokeNative(0x44B3A36933AC009C, p0, p1, section, Citizen.ResultAsInteger())
end


--- @see PARSEDDATA_IS_FILE_LOADED
--- @param p0 Any
--- @return boolean
function ParseddataIsFileLoaded(p0)
return Citizen.InvokeNative(0x603AC35FD4602C76, p0, Citizen.ResultAsInteger())
end


--- @see PARSEDDATA_IS_FILE_VALID
--- @param p0 Any
--- @return boolean
function ParseddataIsFileValid(p0)
return Citizen.InvokeNative(0x7907969497EA92F5, p0, Citizen.ResultAsInteger())
end


--- @see _PARSEDDATA_RQ_FILLOUT_BOOL
--- @param p0 bool
--- @param p1 Any*
--- @return boolean
function ParseddataRqFilloutBool(p0, p1)
return Citizen.InvokeNative(0x0D9138F3F8261DF7, p0, p1, Citizen.ResultAsInteger())
end


--- @see _PARSEDDATA_RQ_FILLOUT_FLOAT
--- @param p0 number
--- @param p1 Any*
--- @return boolean
function ParseddataRqFilloutFloat(p0, p1)
return Citizen.InvokeNative(0x7F034FC3E891B57A, p0, p1, Citizen.ResultAsInteger())
end


--- @see PARSEDDATA_RQ_FILLOUT_HASH
--- @param p0 Hash*
--- @param p1 Any*
--- @return boolean
function ParseddataRqFilloutHash(p0, p1)
return Citizen.InvokeNative(0xFBFF3FF2F5E80C0B, p0, p1, Citizen.ResultAsInteger())
end


--- @see _PARSEDDATA_RQ_FILLOUT_INT
--- @param p0 integer
--- @param p1 Any*
--- @return integer
function ParseddataRqFilloutInt(p0, p1)
return Citizen.InvokeNative(0xEF44ACC657352A35, p0, p1, Citizen.ResultAsInteger())
end


--- @see PARSEDDATA_RQ_FILLOUT_NODE
--- @param p0 integer
--- @param p1 Any*
--- @return integer
function ParseddataRqFilloutNode(p0, p1)
return Citizen.InvokeNative(0x83C3ED532B6E5D07, p0, p1, Citizen.ResultAsInteger())
end


--- @see PARSEDDATA_RQ_FILLOUT_STRING_127
--- @param p0 string
--- @param p1 Any*
--- @return boolean
function ParseddataRqFilloutString127(p0, p1)
return Citizen.InvokeNative(0x951327435DC5164B, p0, p1, Citizen.ResultAsInteger())
end


--- @see _PARSEDDATA_RQ_FILLOUT_STRING_63
--- @param p0 string
--- @param p1 Any*
--- @return boolean
function ParseddataRqFilloutString63(p0, p1)
return Citizen.InvokeNative(0x08EAF8E9F2EB7B2E, p0, p1, Citizen.ResultAsInteger())
end


--- @see _PARSEDDATA_RQ_FILLOUT_VECTOR
--- @param p0 Vector3
--- @param p1 Any*
--- @return boolean
function ParseddataRqFilloutVector(p0, p1)
return Citizen.InvokeNative(0x06FBF89B12DA279C, p0, p1, Citizen.ResultAsInteger())
end


--- @see UGC2_SET_PLAYER_DATA
--- @param p0 Any
--- @param p1 Any
--- @param p2 Any
--- @param p3 Any
--- @return Any
function Ugc2SetPlayerData(p0, p1, p2, p3)
return Citizen.InvokeNative(0xE79C70E77E0973C7, p0, p1, p2, p3)
end

