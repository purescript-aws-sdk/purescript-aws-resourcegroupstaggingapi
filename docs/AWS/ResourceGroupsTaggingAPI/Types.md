## Module AWS.ResourceGroupsTaggingAPI.Types

#### `options`

``` purescript
options :: Options
```

#### `AmazonResourceType`

``` purescript
newtype AmazonResourceType
  = AmazonResourceType String
```

##### Instances
``` purescript
Newtype AmazonResourceType _
Generic AmazonResourceType _
Show AmazonResourceType
Decode AmazonResourceType
Encode AmazonResourceType
```

#### `ErrorCode`

``` purescript
newtype ErrorCode
  = ErrorCode String
```

##### Instances
``` purescript
Newtype ErrorCode _
Generic ErrorCode _
Show ErrorCode
Decode ErrorCode
Encode ErrorCode
```

#### `ErrorMessage`

``` purescript
newtype ErrorMessage
  = ErrorMessage String
```

##### Instances
``` purescript
Newtype ErrorMessage _
Generic ErrorMessage _
Show ErrorMessage
Decode ErrorMessage
Encode ErrorMessage
```

#### `ExceptionMessage`

``` purescript
newtype ExceptionMessage
  = ExceptionMessage String
```

##### Instances
``` purescript
Newtype ExceptionMessage _
Generic ExceptionMessage _
Show ExceptionMessage
Decode ExceptionMessage
Encode ExceptionMessage
```

#### `FailedResourcesMap`

``` purescript
newtype FailedResourcesMap
  = FailedResourcesMap (StrMap FailureInfo)
```

##### Instances
``` purescript
Newtype FailedResourcesMap _
Generic FailedResourcesMap _
Show FailedResourcesMap
Decode FailedResourcesMap
Encode FailedResourcesMap
```

#### `FailureInfo`

``` purescript
newtype FailureInfo
  = FailureInfo { "StatusCode" :: NullOrUndefined (StatusCode), "ErrorCode" :: NullOrUndefined (ErrorCode), "ErrorMessage" :: NullOrUndefined (ErrorMessage) }
```

<p>Details of the common errors that all actions return.</p>

##### Instances
``` purescript
Newtype FailureInfo _
Generic FailureInfo _
Show FailureInfo
Decode FailureInfo
Encode FailureInfo
```

#### `newFailureInfo`

``` purescript
newFailureInfo :: FailureInfo
```

Constructs FailureInfo from required parameters

#### `newFailureInfo'`

``` purescript
newFailureInfo' :: ({ "StatusCode" :: NullOrUndefined (StatusCode), "ErrorCode" :: NullOrUndefined (ErrorCode), "ErrorMessage" :: NullOrUndefined (ErrorMessage) } -> { "StatusCode" :: NullOrUndefined (StatusCode), "ErrorCode" :: NullOrUndefined (ErrorCode), "ErrorMessage" :: NullOrUndefined (ErrorMessage) }) -> FailureInfo
```

Constructs FailureInfo's fields from required parameters

#### `GetResourcesInput`

``` purescript
newtype GetResourcesInput
  = GetResourcesInput { "PaginationToken" :: NullOrUndefined (PaginationToken), "TagFilters" :: NullOrUndefined (TagFilterList), "ResourcesPerPage" :: NullOrUndefined (ResourcesPerPage), "TagsPerPage" :: NullOrUndefined (TagsPerPage), "ResourceTypeFilters" :: NullOrUndefined (ResourceTypeFilterList) }
```

##### Instances
``` purescript
Newtype GetResourcesInput _
Generic GetResourcesInput _
Show GetResourcesInput
Decode GetResourcesInput
Encode GetResourcesInput
```

#### `newGetResourcesInput`

``` purescript
newGetResourcesInput :: GetResourcesInput
```

Constructs GetResourcesInput from required parameters

#### `newGetResourcesInput'`

``` purescript
newGetResourcesInput' :: ({ "PaginationToken" :: NullOrUndefined (PaginationToken), "TagFilters" :: NullOrUndefined (TagFilterList), "ResourcesPerPage" :: NullOrUndefined (ResourcesPerPage), "TagsPerPage" :: NullOrUndefined (TagsPerPage), "ResourceTypeFilters" :: NullOrUndefined (ResourceTypeFilterList) } -> { "PaginationToken" :: NullOrUndefined (PaginationToken), "TagFilters" :: NullOrUndefined (TagFilterList), "ResourcesPerPage" :: NullOrUndefined (ResourcesPerPage), "TagsPerPage" :: NullOrUndefined (TagsPerPage), "ResourceTypeFilters" :: NullOrUndefined (ResourceTypeFilterList) }) -> GetResourcesInput
```

Constructs GetResourcesInput's fields from required parameters

#### `GetResourcesOutput`

``` purescript
newtype GetResourcesOutput
  = GetResourcesOutput { "PaginationToken" :: NullOrUndefined (PaginationToken), "ResourceTagMappingList" :: NullOrUndefined (ResourceTagMappingList) }
```

##### Instances
``` purescript
Newtype GetResourcesOutput _
Generic GetResourcesOutput _
Show GetResourcesOutput
Decode GetResourcesOutput
Encode GetResourcesOutput
```

#### `newGetResourcesOutput`

``` purescript
newGetResourcesOutput :: GetResourcesOutput
```

Constructs GetResourcesOutput from required parameters

#### `newGetResourcesOutput'`

``` purescript
newGetResourcesOutput' :: ({ "PaginationToken" :: NullOrUndefined (PaginationToken), "ResourceTagMappingList" :: NullOrUndefined (ResourceTagMappingList) } -> { "PaginationToken" :: NullOrUndefined (PaginationToken), "ResourceTagMappingList" :: NullOrUndefined (ResourceTagMappingList) }) -> GetResourcesOutput
```

Constructs GetResourcesOutput's fields from required parameters

#### `GetTagKeysInput`

``` purescript
newtype GetTagKeysInput
  = GetTagKeysInput { "PaginationToken" :: NullOrUndefined (PaginationToken) }
```

##### Instances
``` purescript
Newtype GetTagKeysInput _
Generic GetTagKeysInput _
Show GetTagKeysInput
Decode GetTagKeysInput
Encode GetTagKeysInput
```

#### `newGetTagKeysInput`

``` purescript
newGetTagKeysInput :: GetTagKeysInput
```

Constructs GetTagKeysInput from required parameters

#### `newGetTagKeysInput'`

``` purescript
newGetTagKeysInput' :: ({ "PaginationToken" :: NullOrUndefined (PaginationToken) } -> { "PaginationToken" :: NullOrUndefined (PaginationToken) }) -> GetTagKeysInput
```

Constructs GetTagKeysInput's fields from required parameters

#### `GetTagKeysOutput`

``` purescript
newtype GetTagKeysOutput
  = GetTagKeysOutput { "PaginationToken" :: NullOrUndefined (PaginationToken), "TagKeys" :: NullOrUndefined (TagKeyList) }
```

##### Instances
``` purescript
Newtype GetTagKeysOutput _
Generic GetTagKeysOutput _
Show GetTagKeysOutput
Decode GetTagKeysOutput
Encode GetTagKeysOutput
```

#### `newGetTagKeysOutput`

``` purescript
newGetTagKeysOutput :: GetTagKeysOutput
```

Constructs GetTagKeysOutput from required parameters

#### `newGetTagKeysOutput'`

``` purescript
newGetTagKeysOutput' :: ({ "PaginationToken" :: NullOrUndefined (PaginationToken), "TagKeys" :: NullOrUndefined (TagKeyList) } -> { "PaginationToken" :: NullOrUndefined (PaginationToken), "TagKeys" :: NullOrUndefined (TagKeyList) }) -> GetTagKeysOutput
```

Constructs GetTagKeysOutput's fields from required parameters

#### `GetTagValuesInput`

``` purescript
newtype GetTagValuesInput
  = GetTagValuesInput { "PaginationToken" :: NullOrUndefined (PaginationToken), "Key" :: TagKey }
```

##### Instances
``` purescript
Newtype GetTagValuesInput _
Generic GetTagValuesInput _
Show GetTagValuesInput
Decode GetTagValuesInput
Encode GetTagValuesInput
```

#### `newGetTagValuesInput`

``` purescript
newGetTagValuesInput :: TagKey -> GetTagValuesInput
```

Constructs GetTagValuesInput from required parameters

#### `newGetTagValuesInput'`

``` purescript
newGetTagValuesInput' :: TagKey -> ({ "PaginationToken" :: NullOrUndefined (PaginationToken), "Key" :: TagKey } -> { "PaginationToken" :: NullOrUndefined (PaginationToken), "Key" :: TagKey }) -> GetTagValuesInput
```

Constructs GetTagValuesInput's fields from required parameters

#### `GetTagValuesOutput`

``` purescript
newtype GetTagValuesOutput
  = GetTagValuesOutput { "PaginationToken" :: NullOrUndefined (PaginationToken), "TagValues" :: NullOrUndefined (TagValuesOutputList) }
```

##### Instances
``` purescript
Newtype GetTagValuesOutput _
Generic GetTagValuesOutput _
Show GetTagValuesOutput
Decode GetTagValuesOutput
Encode GetTagValuesOutput
```

#### `newGetTagValuesOutput`

``` purescript
newGetTagValuesOutput :: GetTagValuesOutput
```

Constructs GetTagValuesOutput from required parameters

#### `newGetTagValuesOutput'`

``` purescript
newGetTagValuesOutput' :: ({ "PaginationToken" :: NullOrUndefined (PaginationToken), "TagValues" :: NullOrUndefined (TagValuesOutputList) } -> { "PaginationToken" :: NullOrUndefined (PaginationToken), "TagValues" :: NullOrUndefined (TagValuesOutputList) }) -> GetTagValuesOutput
```

Constructs GetTagValuesOutput's fields from required parameters

#### `InternalServiceException`

``` purescript
newtype InternalServiceException
  = InternalServiceException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>The request processing failed because of an unknown error, exception, or failure. You can retry the request.</p>

##### Instances
``` purescript
Newtype InternalServiceException _
Generic InternalServiceException _
Show InternalServiceException
Decode InternalServiceException
Encode InternalServiceException
```

#### `newInternalServiceException`

``` purescript
newInternalServiceException :: InternalServiceException
```

Constructs InternalServiceException from required parameters

#### `newInternalServiceException'`

``` purescript
newInternalServiceException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> InternalServiceException
```

Constructs InternalServiceException's fields from required parameters

#### `InvalidParameterException`

``` purescript
newtype InvalidParameterException
  = InvalidParameterException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>A parameter is missing or a malformed string or invalid or out-of-range value was supplied for the request parameter.</p>

##### Instances
``` purescript
Newtype InvalidParameterException _
Generic InvalidParameterException _
Show InvalidParameterException
Decode InvalidParameterException
Encode InvalidParameterException
```

#### `newInvalidParameterException`

``` purescript
newInvalidParameterException :: InvalidParameterException
```

Constructs InvalidParameterException from required parameters

#### `newInvalidParameterException'`

``` purescript
newInvalidParameterException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> InvalidParameterException
```

Constructs InvalidParameterException's fields from required parameters

#### `PaginationToken`

``` purescript
newtype PaginationToken
  = PaginationToken String
```

##### Instances
``` purescript
Newtype PaginationToken _
Generic PaginationToken _
Show PaginationToken
Decode PaginationToken
Encode PaginationToken
```

#### `PaginationTokenExpiredException`

``` purescript
newtype PaginationTokenExpiredException
  = PaginationTokenExpiredException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>A <code>PaginationToken</code> is valid for a maximum of 15 minutes. Your request was denied because the specified <code>PaginationToken</code> has expired.</p>

##### Instances
``` purescript
Newtype PaginationTokenExpiredException _
Generic PaginationTokenExpiredException _
Show PaginationTokenExpiredException
Decode PaginationTokenExpiredException
Encode PaginationTokenExpiredException
```

#### `newPaginationTokenExpiredException`

``` purescript
newPaginationTokenExpiredException :: PaginationTokenExpiredException
```

Constructs PaginationTokenExpiredException from required parameters

#### `newPaginationTokenExpiredException'`

``` purescript
newPaginationTokenExpiredException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> PaginationTokenExpiredException
```

Constructs PaginationTokenExpiredException's fields from required parameters

#### `ResourceARN`

``` purescript
newtype ResourceARN
  = ResourceARN String
```

##### Instances
``` purescript
Newtype ResourceARN _
Generic ResourceARN _
Show ResourceARN
Decode ResourceARN
Encode ResourceARN
```

#### `ResourceARNList`

``` purescript
newtype ResourceARNList
  = ResourceARNList (Array ResourceARN)
```

##### Instances
``` purescript
Newtype ResourceARNList _
Generic ResourceARNList _
Show ResourceARNList
Decode ResourceARNList
Encode ResourceARNList
```

#### `ResourceTagMapping`

``` purescript
newtype ResourceTagMapping
  = ResourceTagMapping { "ResourceARN" :: NullOrUndefined (ResourceARN), "Tags" :: NullOrUndefined (TagList) }
```

<p>A list of resource ARNs and the tags (keys and values) that are associated with each.</p>

##### Instances
``` purescript
Newtype ResourceTagMapping _
Generic ResourceTagMapping _
Show ResourceTagMapping
Decode ResourceTagMapping
Encode ResourceTagMapping
```

#### `newResourceTagMapping`

``` purescript
newResourceTagMapping :: ResourceTagMapping
```

Constructs ResourceTagMapping from required parameters

#### `newResourceTagMapping'`

``` purescript
newResourceTagMapping' :: ({ "ResourceARN" :: NullOrUndefined (ResourceARN), "Tags" :: NullOrUndefined (TagList) } -> { "ResourceARN" :: NullOrUndefined (ResourceARN), "Tags" :: NullOrUndefined (TagList) }) -> ResourceTagMapping
```

Constructs ResourceTagMapping's fields from required parameters

#### `ResourceTagMappingList`

``` purescript
newtype ResourceTagMappingList
  = ResourceTagMappingList (Array ResourceTagMapping)
```

##### Instances
``` purescript
Newtype ResourceTagMappingList _
Generic ResourceTagMappingList _
Show ResourceTagMappingList
Decode ResourceTagMappingList
Encode ResourceTagMappingList
```

#### `ResourceTypeFilterList`

``` purescript
newtype ResourceTypeFilterList
  = ResourceTypeFilterList (Array AmazonResourceType)
```

##### Instances
``` purescript
Newtype ResourceTypeFilterList _
Generic ResourceTypeFilterList _
Show ResourceTypeFilterList
Decode ResourceTypeFilterList
Encode ResourceTypeFilterList
```

#### `ResourcesPerPage`

``` purescript
newtype ResourcesPerPage
  = ResourcesPerPage Int
```

##### Instances
``` purescript
Newtype ResourcesPerPage _
Generic ResourcesPerPage _
Show ResourcesPerPage
Decode ResourcesPerPage
Encode ResourcesPerPage
```

#### `StatusCode`

``` purescript
newtype StatusCode
  = StatusCode Int
```

##### Instances
``` purescript
Newtype StatusCode _
Generic StatusCode _
Show StatusCode
Decode StatusCode
Encode StatusCode
```

#### `Tag`

``` purescript
newtype Tag
  = Tag { "Key" :: TagKey, "Value" :: TagValue }
```

<p>The metadata that you apply to AWS resources to help you categorize and organize them. Each tag consists of a key and an optional value, both of which you define. For more information, see <a href="http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Tags.html#tag-basics">Tag Basics</a> in the <i>Amazon EC2 User Guide for Linux Instances</i>.</p>

##### Instances
``` purescript
Newtype Tag _
Generic Tag _
Show Tag
Decode Tag
Encode Tag
```

#### `newTag`

``` purescript
newTag :: TagKey -> TagValue -> Tag
```

Constructs Tag from required parameters

#### `newTag'`

``` purescript
newTag' :: TagKey -> TagValue -> ({ "Key" :: TagKey, "Value" :: TagValue } -> { "Key" :: TagKey, "Value" :: TagValue }) -> Tag
```

Constructs Tag's fields from required parameters

#### `TagFilter`

``` purescript
newtype TagFilter
  = TagFilter { "Key" :: NullOrUndefined (TagKey), "Values" :: NullOrUndefined (TagValueList) }
```

<p>A list of tags (keys and values) that are used to specify the associated resources.</p>

##### Instances
``` purescript
Newtype TagFilter _
Generic TagFilter _
Show TagFilter
Decode TagFilter
Encode TagFilter
```

#### `newTagFilter`

``` purescript
newTagFilter :: TagFilter
```

Constructs TagFilter from required parameters

#### `newTagFilter'`

``` purescript
newTagFilter' :: ({ "Key" :: NullOrUndefined (TagKey), "Values" :: NullOrUndefined (TagValueList) } -> { "Key" :: NullOrUndefined (TagKey), "Values" :: NullOrUndefined (TagValueList) }) -> TagFilter
```

Constructs TagFilter's fields from required parameters

#### `TagFilterList`

``` purescript
newtype TagFilterList
  = TagFilterList (Array TagFilter)
```

##### Instances
``` purescript
Newtype TagFilterList _
Generic TagFilterList _
Show TagFilterList
Decode TagFilterList
Encode TagFilterList
```

#### `TagKey`

``` purescript
newtype TagKey
  = TagKey String
```

##### Instances
``` purescript
Newtype TagKey _
Generic TagKey _
Show TagKey
Decode TagKey
Encode TagKey
```

#### `TagKeyList`

``` purescript
newtype TagKeyList
  = TagKeyList (Array TagKey)
```

##### Instances
``` purescript
Newtype TagKeyList _
Generic TagKeyList _
Show TagKeyList
Decode TagKeyList
Encode TagKeyList
```

#### `TagKeyListForUntag`

``` purescript
newtype TagKeyListForUntag
  = TagKeyListForUntag (Array TagKey)
```

##### Instances
``` purescript
Newtype TagKeyListForUntag _
Generic TagKeyListForUntag _
Show TagKeyListForUntag
Decode TagKeyListForUntag
Encode TagKeyListForUntag
```

#### `TagList`

``` purescript
newtype TagList
  = TagList (Array Tag)
```

##### Instances
``` purescript
Newtype TagList _
Generic TagList _
Show TagList
Decode TagList
Encode TagList
```

#### `TagMap`

``` purescript
newtype TagMap
  = TagMap (StrMap TagValue)
```

##### Instances
``` purescript
Newtype TagMap _
Generic TagMap _
Show TagMap
Decode TagMap
Encode TagMap
```

#### `TagResourcesInput`

``` purescript
newtype TagResourcesInput
  = TagResourcesInput { "ResourceARNList" :: ResourceARNList, "Tags" :: TagMap }
```

##### Instances
``` purescript
Newtype TagResourcesInput _
Generic TagResourcesInput _
Show TagResourcesInput
Decode TagResourcesInput
Encode TagResourcesInput
```

#### `newTagResourcesInput`

``` purescript
newTagResourcesInput :: ResourceARNList -> TagMap -> TagResourcesInput
```

Constructs TagResourcesInput from required parameters

#### `newTagResourcesInput'`

``` purescript
newTagResourcesInput' :: ResourceARNList -> TagMap -> ({ "ResourceARNList" :: ResourceARNList, "Tags" :: TagMap } -> { "ResourceARNList" :: ResourceARNList, "Tags" :: TagMap }) -> TagResourcesInput
```

Constructs TagResourcesInput's fields from required parameters

#### `TagResourcesOutput`

``` purescript
newtype TagResourcesOutput
  = TagResourcesOutput { "FailedResourcesMap" :: NullOrUndefined (FailedResourcesMap) }
```

##### Instances
``` purescript
Newtype TagResourcesOutput _
Generic TagResourcesOutput _
Show TagResourcesOutput
Decode TagResourcesOutput
Encode TagResourcesOutput
```

#### `newTagResourcesOutput`

``` purescript
newTagResourcesOutput :: TagResourcesOutput
```

Constructs TagResourcesOutput from required parameters

#### `newTagResourcesOutput'`

``` purescript
newTagResourcesOutput' :: ({ "FailedResourcesMap" :: NullOrUndefined (FailedResourcesMap) } -> { "FailedResourcesMap" :: NullOrUndefined (FailedResourcesMap) }) -> TagResourcesOutput
```

Constructs TagResourcesOutput's fields from required parameters

#### `TagValue`

``` purescript
newtype TagValue
  = TagValue String
```

##### Instances
``` purescript
Newtype TagValue _
Generic TagValue _
Show TagValue
Decode TagValue
Encode TagValue
```

#### `TagValueList`

``` purescript
newtype TagValueList
  = TagValueList (Array TagValue)
```

##### Instances
``` purescript
Newtype TagValueList _
Generic TagValueList _
Show TagValueList
Decode TagValueList
Encode TagValueList
```

#### `TagValuesOutputList`

``` purescript
newtype TagValuesOutputList
  = TagValuesOutputList (Array TagValue)
```

##### Instances
``` purescript
Newtype TagValuesOutputList _
Generic TagValuesOutputList _
Show TagValuesOutputList
Decode TagValuesOutputList
Encode TagValuesOutputList
```

#### `TagsPerPage`

``` purescript
newtype TagsPerPage
  = TagsPerPage Int
```

##### Instances
``` purescript
Newtype TagsPerPage _
Generic TagsPerPage _
Show TagsPerPage
Decode TagsPerPage
Encode TagsPerPage
```

#### `ThrottledException`

``` purescript
newtype ThrottledException
  = ThrottledException { "Message" :: NullOrUndefined (ExceptionMessage) }
```

<p>The request was denied to limit the frequency of submitted requests.</p>

##### Instances
``` purescript
Newtype ThrottledException _
Generic ThrottledException _
Show ThrottledException
Decode ThrottledException
Encode ThrottledException
```

#### `newThrottledException`

``` purescript
newThrottledException :: ThrottledException
```

Constructs ThrottledException from required parameters

#### `newThrottledException'`

``` purescript
newThrottledException' :: ({ "Message" :: NullOrUndefined (ExceptionMessage) } -> { "Message" :: NullOrUndefined (ExceptionMessage) }) -> ThrottledException
```

Constructs ThrottledException's fields from required parameters

#### `UntagResourcesInput`

``` purescript
newtype UntagResourcesInput
  = UntagResourcesInput { "ResourceARNList" :: ResourceARNList, "TagKeys" :: TagKeyListForUntag }
```

##### Instances
``` purescript
Newtype UntagResourcesInput _
Generic UntagResourcesInput _
Show UntagResourcesInput
Decode UntagResourcesInput
Encode UntagResourcesInput
```

#### `newUntagResourcesInput`

``` purescript
newUntagResourcesInput :: ResourceARNList -> TagKeyListForUntag -> UntagResourcesInput
```

Constructs UntagResourcesInput from required parameters

#### `newUntagResourcesInput'`

``` purescript
newUntagResourcesInput' :: ResourceARNList -> TagKeyListForUntag -> ({ "ResourceARNList" :: ResourceARNList, "TagKeys" :: TagKeyListForUntag } -> { "ResourceARNList" :: ResourceARNList, "TagKeys" :: TagKeyListForUntag }) -> UntagResourcesInput
```

Constructs UntagResourcesInput's fields from required parameters

#### `UntagResourcesOutput`

``` purescript
newtype UntagResourcesOutput
  = UntagResourcesOutput { "FailedResourcesMap" :: NullOrUndefined (FailedResourcesMap) }
```

##### Instances
``` purescript
Newtype UntagResourcesOutput _
Generic UntagResourcesOutput _
Show UntagResourcesOutput
Decode UntagResourcesOutput
Encode UntagResourcesOutput
```

#### `newUntagResourcesOutput`

``` purescript
newUntagResourcesOutput :: UntagResourcesOutput
```

Constructs UntagResourcesOutput from required parameters

#### `newUntagResourcesOutput'`

``` purescript
newUntagResourcesOutput' :: ({ "FailedResourcesMap" :: NullOrUndefined (FailedResourcesMap) } -> { "FailedResourcesMap" :: NullOrUndefined (FailedResourcesMap) }) -> UntagResourcesOutput
```

Constructs UntagResourcesOutput's fields from required parameters


