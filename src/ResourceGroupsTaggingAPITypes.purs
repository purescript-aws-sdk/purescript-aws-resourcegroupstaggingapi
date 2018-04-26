
module AWS.ResourceGroupsTaggingAPI.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


newtype AmazonResourceType = AmazonResourceType String
derive instance newtypeAmazonResourceType :: Newtype AmazonResourceType _
derive instance repGenericAmazonResourceType :: Generic AmazonResourceType _
instance showAmazonResourceType :: Show AmazonResourceType where show = genericShow
instance decodeAmazonResourceType :: Decode AmazonResourceType where decode = genericDecode options
instance encodeAmazonResourceType :: Encode AmazonResourceType where encode = genericEncode options



newtype ErrorCode = ErrorCode String
derive instance newtypeErrorCode :: Newtype ErrorCode _
derive instance repGenericErrorCode :: Generic ErrorCode _
instance showErrorCode :: Show ErrorCode where show = genericShow
instance decodeErrorCode :: Decode ErrorCode where decode = genericDecode options
instance encodeErrorCode :: Encode ErrorCode where encode = genericEncode options



newtype ErrorMessage = ErrorMessage String
derive instance newtypeErrorMessage :: Newtype ErrorMessage _
derive instance repGenericErrorMessage :: Generic ErrorMessage _
instance showErrorMessage :: Show ErrorMessage where show = genericShow
instance decodeErrorMessage :: Decode ErrorMessage where decode = genericDecode options
instance encodeErrorMessage :: Encode ErrorMessage where encode = genericEncode options



newtype ExceptionMessage = ExceptionMessage String
derive instance newtypeExceptionMessage :: Newtype ExceptionMessage _
derive instance repGenericExceptionMessage :: Generic ExceptionMessage _
instance showExceptionMessage :: Show ExceptionMessage where show = genericShow
instance decodeExceptionMessage :: Decode ExceptionMessage where decode = genericDecode options
instance encodeExceptionMessage :: Encode ExceptionMessage where encode = genericEncode options



newtype FailedResourcesMap = FailedResourcesMap (StrMap.StrMap FailureInfo)
derive instance newtypeFailedResourcesMap :: Newtype FailedResourcesMap _
derive instance repGenericFailedResourcesMap :: Generic FailedResourcesMap _
instance showFailedResourcesMap :: Show FailedResourcesMap where show = genericShow
instance decodeFailedResourcesMap :: Decode FailedResourcesMap where decode = genericDecode options
instance encodeFailedResourcesMap :: Encode FailedResourcesMap where encode = genericEncode options



-- | <p>Details of the common errors that all actions return.</p>
newtype FailureInfo = FailureInfo 
  { "StatusCode" :: Maybe (StatusCode)
  , "ErrorCode" :: Maybe (ErrorCode)
  , "ErrorMessage" :: Maybe (ErrorMessage)
  }
derive instance newtypeFailureInfo :: Newtype FailureInfo _
derive instance repGenericFailureInfo :: Generic FailureInfo _
instance showFailureInfo :: Show FailureInfo where show = genericShow
instance decodeFailureInfo :: Decode FailureInfo where decode = genericDecode options
instance encodeFailureInfo :: Encode FailureInfo where encode = genericEncode options

-- | Constructs FailureInfo from required parameters
newFailureInfo :: FailureInfo
newFailureInfo  = FailureInfo { "ErrorCode": Nothing, "ErrorMessage": Nothing, "StatusCode": Nothing }

-- | Constructs FailureInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newFailureInfo' :: ( { "StatusCode" :: Maybe (StatusCode) , "ErrorCode" :: Maybe (ErrorCode) , "ErrorMessage" :: Maybe (ErrorMessage) } -> {"StatusCode" :: Maybe (StatusCode) , "ErrorCode" :: Maybe (ErrorCode) , "ErrorMessage" :: Maybe (ErrorMessage) } ) -> FailureInfo
newFailureInfo'  customize = (FailureInfo <<< customize) { "ErrorCode": Nothing, "ErrorMessage": Nothing, "StatusCode": Nothing }



newtype GetResourcesInput = GetResourcesInput 
  { "PaginationToken" :: Maybe (PaginationToken)
  , "TagFilters" :: Maybe (TagFilterList)
  , "ResourcesPerPage" :: Maybe (ResourcesPerPage)
  , "TagsPerPage" :: Maybe (TagsPerPage)
  , "ResourceTypeFilters" :: Maybe (ResourceTypeFilterList)
  }
derive instance newtypeGetResourcesInput :: Newtype GetResourcesInput _
derive instance repGenericGetResourcesInput :: Generic GetResourcesInput _
instance showGetResourcesInput :: Show GetResourcesInput where show = genericShow
instance decodeGetResourcesInput :: Decode GetResourcesInput where decode = genericDecode options
instance encodeGetResourcesInput :: Encode GetResourcesInput where encode = genericEncode options

-- | Constructs GetResourcesInput from required parameters
newGetResourcesInput :: GetResourcesInput
newGetResourcesInput  = GetResourcesInput { "PaginationToken": Nothing, "ResourceTypeFilters": Nothing, "ResourcesPerPage": Nothing, "TagFilters": Nothing, "TagsPerPage": Nothing }

-- | Constructs GetResourcesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetResourcesInput' :: ( { "PaginationToken" :: Maybe (PaginationToken) , "TagFilters" :: Maybe (TagFilterList) , "ResourcesPerPage" :: Maybe (ResourcesPerPage) , "TagsPerPage" :: Maybe (TagsPerPage) , "ResourceTypeFilters" :: Maybe (ResourceTypeFilterList) } -> {"PaginationToken" :: Maybe (PaginationToken) , "TagFilters" :: Maybe (TagFilterList) , "ResourcesPerPage" :: Maybe (ResourcesPerPage) , "TagsPerPage" :: Maybe (TagsPerPage) , "ResourceTypeFilters" :: Maybe (ResourceTypeFilterList) } ) -> GetResourcesInput
newGetResourcesInput'  customize = (GetResourcesInput <<< customize) { "PaginationToken": Nothing, "ResourceTypeFilters": Nothing, "ResourcesPerPage": Nothing, "TagFilters": Nothing, "TagsPerPage": Nothing }



newtype GetResourcesOutput = GetResourcesOutput 
  { "PaginationToken" :: Maybe (PaginationToken)
  , "ResourceTagMappingList" :: Maybe (ResourceTagMappingList)
  }
derive instance newtypeGetResourcesOutput :: Newtype GetResourcesOutput _
derive instance repGenericGetResourcesOutput :: Generic GetResourcesOutput _
instance showGetResourcesOutput :: Show GetResourcesOutput where show = genericShow
instance decodeGetResourcesOutput :: Decode GetResourcesOutput where decode = genericDecode options
instance encodeGetResourcesOutput :: Encode GetResourcesOutput where encode = genericEncode options

-- | Constructs GetResourcesOutput from required parameters
newGetResourcesOutput :: GetResourcesOutput
newGetResourcesOutput  = GetResourcesOutput { "PaginationToken": Nothing, "ResourceTagMappingList": Nothing }

-- | Constructs GetResourcesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetResourcesOutput' :: ( { "PaginationToken" :: Maybe (PaginationToken) , "ResourceTagMappingList" :: Maybe (ResourceTagMappingList) } -> {"PaginationToken" :: Maybe (PaginationToken) , "ResourceTagMappingList" :: Maybe (ResourceTagMappingList) } ) -> GetResourcesOutput
newGetResourcesOutput'  customize = (GetResourcesOutput <<< customize) { "PaginationToken": Nothing, "ResourceTagMappingList": Nothing }



newtype GetTagKeysInput = GetTagKeysInput 
  { "PaginationToken" :: Maybe (PaginationToken)
  }
derive instance newtypeGetTagKeysInput :: Newtype GetTagKeysInput _
derive instance repGenericGetTagKeysInput :: Generic GetTagKeysInput _
instance showGetTagKeysInput :: Show GetTagKeysInput where show = genericShow
instance decodeGetTagKeysInput :: Decode GetTagKeysInput where decode = genericDecode options
instance encodeGetTagKeysInput :: Encode GetTagKeysInput where encode = genericEncode options

-- | Constructs GetTagKeysInput from required parameters
newGetTagKeysInput :: GetTagKeysInput
newGetTagKeysInput  = GetTagKeysInput { "PaginationToken": Nothing }

-- | Constructs GetTagKeysInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTagKeysInput' :: ( { "PaginationToken" :: Maybe (PaginationToken) } -> {"PaginationToken" :: Maybe (PaginationToken) } ) -> GetTagKeysInput
newGetTagKeysInput'  customize = (GetTagKeysInput <<< customize) { "PaginationToken": Nothing }



newtype GetTagKeysOutput = GetTagKeysOutput 
  { "PaginationToken" :: Maybe (PaginationToken)
  , "TagKeys" :: Maybe (TagKeyList)
  }
derive instance newtypeGetTagKeysOutput :: Newtype GetTagKeysOutput _
derive instance repGenericGetTagKeysOutput :: Generic GetTagKeysOutput _
instance showGetTagKeysOutput :: Show GetTagKeysOutput where show = genericShow
instance decodeGetTagKeysOutput :: Decode GetTagKeysOutput where decode = genericDecode options
instance encodeGetTagKeysOutput :: Encode GetTagKeysOutput where encode = genericEncode options

-- | Constructs GetTagKeysOutput from required parameters
newGetTagKeysOutput :: GetTagKeysOutput
newGetTagKeysOutput  = GetTagKeysOutput { "PaginationToken": Nothing, "TagKeys": Nothing }

-- | Constructs GetTagKeysOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTagKeysOutput' :: ( { "PaginationToken" :: Maybe (PaginationToken) , "TagKeys" :: Maybe (TagKeyList) } -> {"PaginationToken" :: Maybe (PaginationToken) , "TagKeys" :: Maybe (TagKeyList) } ) -> GetTagKeysOutput
newGetTagKeysOutput'  customize = (GetTagKeysOutput <<< customize) { "PaginationToken": Nothing, "TagKeys": Nothing }



newtype GetTagValuesInput = GetTagValuesInput 
  { "PaginationToken" :: Maybe (PaginationToken)
  , "Key" :: (TagKey)
  }
derive instance newtypeGetTagValuesInput :: Newtype GetTagValuesInput _
derive instance repGenericGetTagValuesInput :: Generic GetTagValuesInput _
instance showGetTagValuesInput :: Show GetTagValuesInput where show = genericShow
instance decodeGetTagValuesInput :: Decode GetTagValuesInput where decode = genericDecode options
instance encodeGetTagValuesInput :: Encode GetTagValuesInput where encode = genericEncode options

-- | Constructs GetTagValuesInput from required parameters
newGetTagValuesInput :: TagKey -> GetTagValuesInput
newGetTagValuesInput _Key = GetTagValuesInput { "Key": _Key, "PaginationToken": Nothing }

-- | Constructs GetTagValuesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTagValuesInput' :: TagKey -> ( { "PaginationToken" :: Maybe (PaginationToken) , "Key" :: (TagKey) } -> {"PaginationToken" :: Maybe (PaginationToken) , "Key" :: (TagKey) } ) -> GetTagValuesInput
newGetTagValuesInput' _Key customize = (GetTagValuesInput <<< customize) { "Key": _Key, "PaginationToken": Nothing }



newtype GetTagValuesOutput = GetTagValuesOutput 
  { "PaginationToken" :: Maybe (PaginationToken)
  , "TagValues" :: Maybe (TagValuesOutputList)
  }
derive instance newtypeGetTagValuesOutput :: Newtype GetTagValuesOutput _
derive instance repGenericGetTagValuesOutput :: Generic GetTagValuesOutput _
instance showGetTagValuesOutput :: Show GetTagValuesOutput where show = genericShow
instance decodeGetTagValuesOutput :: Decode GetTagValuesOutput where decode = genericDecode options
instance encodeGetTagValuesOutput :: Encode GetTagValuesOutput where encode = genericEncode options

-- | Constructs GetTagValuesOutput from required parameters
newGetTagValuesOutput :: GetTagValuesOutput
newGetTagValuesOutput  = GetTagValuesOutput { "PaginationToken": Nothing, "TagValues": Nothing }

-- | Constructs GetTagValuesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetTagValuesOutput' :: ( { "PaginationToken" :: Maybe (PaginationToken) , "TagValues" :: Maybe (TagValuesOutputList) } -> {"PaginationToken" :: Maybe (PaginationToken) , "TagValues" :: Maybe (TagValuesOutputList) } ) -> GetTagValuesOutput
newGetTagValuesOutput'  customize = (GetTagValuesOutput <<< customize) { "PaginationToken": Nothing, "TagValues": Nothing }



-- | <p>The request processing failed because of an unknown error, exception, or failure. You can retry the request.</p>
newtype InternalServiceException = InternalServiceException 
  { "Message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeInternalServiceException :: Newtype InternalServiceException _
derive instance repGenericInternalServiceException :: Generic InternalServiceException _
instance showInternalServiceException :: Show InternalServiceException where show = genericShow
instance decodeInternalServiceException :: Decode InternalServiceException where decode = genericDecode options
instance encodeInternalServiceException :: Encode InternalServiceException where encode = genericEncode options

-- | Constructs InternalServiceException from required parameters
newInternalServiceException :: InternalServiceException
newInternalServiceException  = InternalServiceException { "Message": Nothing }

-- | Constructs InternalServiceException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInternalServiceException' :: ( { "Message" :: Maybe (ExceptionMessage) } -> {"Message" :: Maybe (ExceptionMessage) } ) -> InternalServiceException
newInternalServiceException'  customize = (InternalServiceException <<< customize) { "Message": Nothing }



-- | <p>A parameter is missing or a malformed string or invalid or out-of-range value was supplied for the request parameter.</p>
newtype InvalidParameterException = InvalidParameterException 
  { "Message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeInvalidParameterException :: Newtype InvalidParameterException _
derive instance repGenericInvalidParameterException :: Generic InvalidParameterException _
instance showInvalidParameterException :: Show InvalidParameterException where show = genericShow
instance decodeInvalidParameterException :: Decode InvalidParameterException where decode = genericDecode options
instance encodeInvalidParameterException :: Encode InvalidParameterException where encode = genericEncode options

-- | Constructs InvalidParameterException from required parameters
newInvalidParameterException :: InvalidParameterException
newInvalidParameterException  = InvalidParameterException { "Message": Nothing }

-- | Constructs InvalidParameterException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidParameterException' :: ( { "Message" :: Maybe (ExceptionMessage) } -> {"Message" :: Maybe (ExceptionMessage) } ) -> InvalidParameterException
newInvalidParameterException'  customize = (InvalidParameterException <<< customize) { "Message": Nothing }



newtype PaginationToken = PaginationToken String
derive instance newtypePaginationToken :: Newtype PaginationToken _
derive instance repGenericPaginationToken :: Generic PaginationToken _
instance showPaginationToken :: Show PaginationToken where show = genericShow
instance decodePaginationToken :: Decode PaginationToken where decode = genericDecode options
instance encodePaginationToken :: Encode PaginationToken where encode = genericEncode options



-- | <p>A <code>PaginationToken</code> is valid for a maximum of 15 minutes. Your request was denied because the specified <code>PaginationToken</code> has expired.</p>
newtype PaginationTokenExpiredException = PaginationTokenExpiredException 
  { "Message" :: Maybe (ExceptionMessage)
  }
derive instance newtypePaginationTokenExpiredException :: Newtype PaginationTokenExpiredException _
derive instance repGenericPaginationTokenExpiredException :: Generic PaginationTokenExpiredException _
instance showPaginationTokenExpiredException :: Show PaginationTokenExpiredException where show = genericShow
instance decodePaginationTokenExpiredException :: Decode PaginationTokenExpiredException where decode = genericDecode options
instance encodePaginationTokenExpiredException :: Encode PaginationTokenExpiredException where encode = genericEncode options

-- | Constructs PaginationTokenExpiredException from required parameters
newPaginationTokenExpiredException :: PaginationTokenExpiredException
newPaginationTokenExpiredException  = PaginationTokenExpiredException { "Message": Nothing }

-- | Constructs PaginationTokenExpiredException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPaginationTokenExpiredException' :: ( { "Message" :: Maybe (ExceptionMessage) } -> {"Message" :: Maybe (ExceptionMessage) } ) -> PaginationTokenExpiredException
newPaginationTokenExpiredException'  customize = (PaginationTokenExpiredException <<< customize) { "Message": Nothing }



newtype ResourceARN = ResourceARN String
derive instance newtypeResourceARN :: Newtype ResourceARN _
derive instance repGenericResourceARN :: Generic ResourceARN _
instance showResourceARN :: Show ResourceARN where show = genericShow
instance decodeResourceARN :: Decode ResourceARN where decode = genericDecode options
instance encodeResourceARN :: Encode ResourceARN where encode = genericEncode options



newtype ResourceARNList = ResourceARNList (Array ResourceARN)
derive instance newtypeResourceARNList :: Newtype ResourceARNList _
derive instance repGenericResourceARNList :: Generic ResourceARNList _
instance showResourceARNList :: Show ResourceARNList where show = genericShow
instance decodeResourceARNList :: Decode ResourceARNList where decode = genericDecode options
instance encodeResourceARNList :: Encode ResourceARNList where encode = genericEncode options



-- | <p>A list of resource ARNs and the tags (keys and values) that are associated with each.</p>
newtype ResourceTagMapping = ResourceTagMapping 
  { "ResourceARN" :: Maybe (ResourceARN)
  , "Tags" :: Maybe (TagList)
  }
derive instance newtypeResourceTagMapping :: Newtype ResourceTagMapping _
derive instance repGenericResourceTagMapping :: Generic ResourceTagMapping _
instance showResourceTagMapping :: Show ResourceTagMapping where show = genericShow
instance decodeResourceTagMapping :: Decode ResourceTagMapping where decode = genericDecode options
instance encodeResourceTagMapping :: Encode ResourceTagMapping where encode = genericEncode options

-- | Constructs ResourceTagMapping from required parameters
newResourceTagMapping :: ResourceTagMapping
newResourceTagMapping  = ResourceTagMapping { "ResourceARN": Nothing, "Tags": Nothing }

-- | Constructs ResourceTagMapping's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResourceTagMapping' :: ( { "ResourceARN" :: Maybe (ResourceARN) , "Tags" :: Maybe (TagList) } -> {"ResourceARN" :: Maybe (ResourceARN) , "Tags" :: Maybe (TagList) } ) -> ResourceTagMapping
newResourceTagMapping'  customize = (ResourceTagMapping <<< customize) { "ResourceARN": Nothing, "Tags": Nothing }



newtype ResourceTagMappingList = ResourceTagMappingList (Array ResourceTagMapping)
derive instance newtypeResourceTagMappingList :: Newtype ResourceTagMappingList _
derive instance repGenericResourceTagMappingList :: Generic ResourceTagMappingList _
instance showResourceTagMappingList :: Show ResourceTagMappingList where show = genericShow
instance decodeResourceTagMappingList :: Decode ResourceTagMappingList where decode = genericDecode options
instance encodeResourceTagMappingList :: Encode ResourceTagMappingList where encode = genericEncode options



newtype ResourceTypeFilterList = ResourceTypeFilterList (Array AmazonResourceType)
derive instance newtypeResourceTypeFilterList :: Newtype ResourceTypeFilterList _
derive instance repGenericResourceTypeFilterList :: Generic ResourceTypeFilterList _
instance showResourceTypeFilterList :: Show ResourceTypeFilterList where show = genericShow
instance decodeResourceTypeFilterList :: Decode ResourceTypeFilterList where decode = genericDecode options
instance encodeResourceTypeFilterList :: Encode ResourceTypeFilterList where encode = genericEncode options



newtype ResourcesPerPage = ResourcesPerPage Int
derive instance newtypeResourcesPerPage :: Newtype ResourcesPerPage _
derive instance repGenericResourcesPerPage :: Generic ResourcesPerPage _
instance showResourcesPerPage :: Show ResourcesPerPage where show = genericShow
instance decodeResourcesPerPage :: Decode ResourcesPerPage where decode = genericDecode options
instance encodeResourcesPerPage :: Encode ResourcesPerPage where encode = genericEncode options



newtype StatusCode = StatusCode Int
derive instance newtypeStatusCode :: Newtype StatusCode _
derive instance repGenericStatusCode :: Generic StatusCode _
instance showStatusCode :: Show StatusCode where show = genericShow
instance decodeStatusCode :: Decode StatusCode where decode = genericDecode options
instance encodeStatusCode :: Encode StatusCode where encode = genericEncode options



-- | <p>The metadata that you apply to AWS resources to help you categorize and organize them. Each tag consists of a key and an optional value, both of which you define. For more information, see <a href="http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Tags.html#tag-basics">Tag Basics</a> in the <i>Amazon EC2 User Guide for Linux Instances</i>.</p>
newtype Tag = Tag 
  { "Key" :: (TagKey)
  , "Value" :: (TagValue)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where show = genericShow
instance decodeTag :: Decode Tag where decode = genericDecode options
instance encodeTag :: Encode Tag where encode = genericEncode options

-- | Constructs Tag from required parameters
newTag :: TagKey -> TagValue -> Tag
newTag _Key _Value = Tag { "Key": _Key, "Value": _Value }

-- | Constructs Tag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTag' :: TagKey -> TagValue -> ( { "Key" :: (TagKey) , "Value" :: (TagValue) } -> {"Key" :: (TagKey) , "Value" :: (TagValue) } ) -> Tag
newTag' _Key _Value customize = (Tag <<< customize) { "Key": _Key, "Value": _Value }



-- | <p>A list of tags (keys and values) that are used to specify the associated resources.</p>
newtype TagFilter = TagFilter 
  { "Key" :: Maybe (TagKey)
  , "Values" :: Maybe (TagValueList)
  }
derive instance newtypeTagFilter :: Newtype TagFilter _
derive instance repGenericTagFilter :: Generic TagFilter _
instance showTagFilter :: Show TagFilter where show = genericShow
instance decodeTagFilter :: Decode TagFilter where decode = genericDecode options
instance encodeTagFilter :: Encode TagFilter where encode = genericEncode options

-- | Constructs TagFilter from required parameters
newTagFilter :: TagFilter
newTagFilter  = TagFilter { "Key": Nothing, "Values": Nothing }

-- | Constructs TagFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTagFilter' :: ( { "Key" :: Maybe (TagKey) , "Values" :: Maybe (TagValueList) } -> {"Key" :: Maybe (TagKey) , "Values" :: Maybe (TagValueList) } ) -> TagFilter
newTagFilter'  customize = (TagFilter <<< customize) { "Key": Nothing, "Values": Nothing }



newtype TagFilterList = TagFilterList (Array TagFilter)
derive instance newtypeTagFilterList :: Newtype TagFilterList _
derive instance repGenericTagFilterList :: Generic TagFilterList _
instance showTagFilterList :: Show TagFilterList where show = genericShow
instance decodeTagFilterList :: Decode TagFilterList where decode = genericDecode options
instance encodeTagFilterList :: Encode TagFilterList where encode = genericEncode options



newtype TagKey = TagKey String
derive instance newtypeTagKey :: Newtype TagKey _
derive instance repGenericTagKey :: Generic TagKey _
instance showTagKey :: Show TagKey where show = genericShow
instance decodeTagKey :: Decode TagKey where decode = genericDecode options
instance encodeTagKey :: Encode TagKey where encode = genericEncode options



newtype TagKeyList = TagKeyList (Array TagKey)
derive instance newtypeTagKeyList :: Newtype TagKeyList _
derive instance repGenericTagKeyList :: Generic TagKeyList _
instance showTagKeyList :: Show TagKeyList where show = genericShow
instance decodeTagKeyList :: Decode TagKeyList where decode = genericDecode options
instance encodeTagKeyList :: Encode TagKeyList where encode = genericEncode options



newtype TagKeyListForUntag = TagKeyListForUntag (Array TagKey)
derive instance newtypeTagKeyListForUntag :: Newtype TagKeyListForUntag _
derive instance repGenericTagKeyListForUntag :: Generic TagKeyListForUntag _
instance showTagKeyListForUntag :: Show TagKeyListForUntag where show = genericShow
instance decodeTagKeyListForUntag :: Decode TagKeyListForUntag where decode = genericDecode options
instance encodeTagKeyListForUntag :: Encode TagKeyListForUntag where encode = genericEncode options



newtype TagList = TagList (Array Tag)
derive instance newtypeTagList :: Newtype TagList _
derive instance repGenericTagList :: Generic TagList _
instance showTagList :: Show TagList where show = genericShow
instance decodeTagList :: Decode TagList where decode = genericDecode options
instance encodeTagList :: Encode TagList where encode = genericEncode options



newtype TagMap = TagMap (StrMap.StrMap TagValue)
derive instance newtypeTagMap :: Newtype TagMap _
derive instance repGenericTagMap :: Generic TagMap _
instance showTagMap :: Show TagMap where show = genericShow
instance decodeTagMap :: Decode TagMap where decode = genericDecode options
instance encodeTagMap :: Encode TagMap where encode = genericEncode options



newtype TagResourcesInput = TagResourcesInput 
  { "ResourceARNList" :: (ResourceARNList)
  , "Tags" :: (TagMap)
  }
derive instance newtypeTagResourcesInput :: Newtype TagResourcesInput _
derive instance repGenericTagResourcesInput :: Generic TagResourcesInput _
instance showTagResourcesInput :: Show TagResourcesInput where show = genericShow
instance decodeTagResourcesInput :: Decode TagResourcesInput where decode = genericDecode options
instance encodeTagResourcesInput :: Encode TagResourcesInput where encode = genericEncode options

-- | Constructs TagResourcesInput from required parameters
newTagResourcesInput :: ResourceARNList -> TagMap -> TagResourcesInput
newTagResourcesInput _ResourceARNList _Tags = TagResourcesInput { "ResourceARNList": _ResourceARNList, "Tags": _Tags }

-- | Constructs TagResourcesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTagResourcesInput' :: ResourceARNList -> TagMap -> ( { "ResourceARNList" :: (ResourceARNList) , "Tags" :: (TagMap) } -> {"ResourceARNList" :: (ResourceARNList) , "Tags" :: (TagMap) } ) -> TagResourcesInput
newTagResourcesInput' _ResourceARNList _Tags customize = (TagResourcesInput <<< customize) { "ResourceARNList": _ResourceARNList, "Tags": _Tags }



newtype TagResourcesOutput = TagResourcesOutput 
  { "FailedResourcesMap" :: Maybe (FailedResourcesMap)
  }
derive instance newtypeTagResourcesOutput :: Newtype TagResourcesOutput _
derive instance repGenericTagResourcesOutput :: Generic TagResourcesOutput _
instance showTagResourcesOutput :: Show TagResourcesOutput where show = genericShow
instance decodeTagResourcesOutput :: Decode TagResourcesOutput where decode = genericDecode options
instance encodeTagResourcesOutput :: Encode TagResourcesOutput where encode = genericEncode options

-- | Constructs TagResourcesOutput from required parameters
newTagResourcesOutput :: TagResourcesOutput
newTagResourcesOutput  = TagResourcesOutput { "FailedResourcesMap": Nothing }

-- | Constructs TagResourcesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTagResourcesOutput' :: ( { "FailedResourcesMap" :: Maybe (FailedResourcesMap) } -> {"FailedResourcesMap" :: Maybe (FailedResourcesMap) } ) -> TagResourcesOutput
newTagResourcesOutput'  customize = (TagResourcesOutput <<< customize) { "FailedResourcesMap": Nothing }



newtype TagValue = TagValue String
derive instance newtypeTagValue :: Newtype TagValue _
derive instance repGenericTagValue :: Generic TagValue _
instance showTagValue :: Show TagValue where show = genericShow
instance decodeTagValue :: Decode TagValue where decode = genericDecode options
instance encodeTagValue :: Encode TagValue where encode = genericEncode options



newtype TagValueList = TagValueList (Array TagValue)
derive instance newtypeTagValueList :: Newtype TagValueList _
derive instance repGenericTagValueList :: Generic TagValueList _
instance showTagValueList :: Show TagValueList where show = genericShow
instance decodeTagValueList :: Decode TagValueList where decode = genericDecode options
instance encodeTagValueList :: Encode TagValueList where encode = genericEncode options



newtype TagValuesOutputList = TagValuesOutputList (Array TagValue)
derive instance newtypeTagValuesOutputList :: Newtype TagValuesOutputList _
derive instance repGenericTagValuesOutputList :: Generic TagValuesOutputList _
instance showTagValuesOutputList :: Show TagValuesOutputList where show = genericShow
instance decodeTagValuesOutputList :: Decode TagValuesOutputList where decode = genericDecode options
instance encodeTagValuesOutputList :: Encode TagValuesOutputList where encode = genericEncode options



newtype TagsPerPage = TagsPerPage Int
derive instance newtypeTagsPerPage :: Newtype TagsPerPage _
derive instance repGenericTagsPerPage :: Generic TagsPerPage _
instance showTagsPerPage :: Show TagsPerPage where show = genericShow
instance decodeTagsPerPage :: Decode TagsPerPage where decode = genericDecode options
instance encodeTagsPerPage :: Encode TagsPerPage where encode = genericEncode options



-- | <p>The request was denied to limit the frequency of submitted requests.</p>
newtype ThrottledException = ThrottledException 
  { "Message" :: Maybe (ExceptionMessage)
  }
derive instance newtypeThrottledException :: Newtype ThrottledException _
derive instance repGenericThrottledException :: Generic ThrottledException _
instance showThrottledException :: Show ThrottledException where show = genericShow
instance decodeThrottledException :: Decode ThrottledException where decode = genericDecode options
instance encodeThrottledException :: Encode ThrottledException where encode = genericEncode options

-- | Constructs ThrottledException from required parameters
newThrottledException :: ThrottledException
newThrottledException  = ThrottledException { "Message": Nothing }

-- | Constructs ThrottledException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newThrottledException' :: ( { "Message" :: Maybe (ExceptionMessage) } -> {"Message" :: Maybe (ExceptionMessage) } ) -> ThrottledException
newThrottledException'  customize = (ThrottledException <<< customize) { "Message": Nothing }



newtype UntagResourcesInput = UntagResourcesInput 
  { "ResourceARNList" :: (ResourceARNList)
  , "TagKeys" :: (TagKeyListForUntag)
  }
derive instance newtypeUntagResourcesInput :: Newtype UntagResourcesInput _
derive instance repGenericUntagResourcesInput :: Generic UntagResourcesInput _
instance showUntagResourcesInput :: Show UntagResourcesInput where show = genericShow
instance decodeUntagResourcesInput :: Decode UntagResourcesInput where decode = genericDecode options
instance encodeUntagResourcesInput :: Encode UntagResourcesInput where encode = genericEncode options

-- | Constructs UntagResourcesInput from required parameters
newUntagResourcesInput :: ResourceARNList -> TagKeyListForUntag -> UntagResourcesInput
newUntagResourcesInput _ResourceARNList _TagKeys = UntagResourcesInput { "ResourceARNList": _ResourceARNList, "TagKeys": _TagKeys }

-- | Constructs UntagResourcesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUntagResourcesInput' :: ResourceARNList -> TagKeyListForUntag -> ( { "ResourceARNList" :: (ResourceARNList) , "TagKeys" :: (TagKeyListForUntag) } -> {"ResourceARNList" :: (ResourceARNList) , "TagKeys" :: (TagKeyListForUntag) } ) -> UntagResourcesInput
newUntagResourcesInput' _ResourceARNList _TagKeys customize = (UntagResourcesInput <<< customize) { "ResourceARNList": _ResourceARNList, "TagKeys": _TagKeys }



newtype UntagResourcesOutput = UntagResourcesOutput 
  { "FailedResourcesMap" :: Maybe (FailedResourcesMap)
  }
derive instance newtypeUntagResourcesOutput :: Newtype UntagResourcesOutput _
derive instance repGenericUntagResourcesOutput :: Generic UntagResourcesOutput _
instance showUntagResourcesOutput :: Show UntagResourcesOutput where show = genericShow
instance decodeUntagResourcesOutput :: Decode UntagResourcesOutput where decode = genericDecode options
instance encodeUntagResourcesOutput :: Encode UntagResourcesOutput where encode = genericEncode options

-- | Constructs UntagResourcesOutput from required parameters
newUntagResourcesOutput :: UntagResourcesOutput
newUntagResourcesOutput  = UntagResourcesOutput { "FailedResourcesMap": Nothing }

-- | Constructs UntagResourcesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUntagResourcesOutput' :: ( { "FailedResourcesMap" :: Maybe (FailedResourcesMap) } -> {"FailedResourcesMap" :: Maybe (FailedResourcesMap) } ) -> UntagResourcesOutput
newUntagResourcesOutput'  customize = (UntagResourcesOutput <<< customize) { "FailedResourcesMap": Nothing }

