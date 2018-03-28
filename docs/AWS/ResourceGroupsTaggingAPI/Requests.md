## Module AWS.ResourceGroupsTaggingAPI.Requests

#### `getResources`

``` purescript
getResources :: forall eff. Service -> GetResourcesInput -> Aff (exception :: EXCEPTION | eff) GetResourcesOutput
```

<p>Returns all the tagged resources that are associated with the specified tags (keys and values) located in the specified region for the AWS account. The tags and the resource types that you specify in the request are known as <i>filters</i>. The response includes all tags that are associated with the requested resources. If no filter is provided, this action returns a paginated resource list with the associated tags.</p>

#### `getTagKeys`

``` purescript
getTagKeys :: forall eff. Service -> GetTagKeysInput -> Aff (exception :: EXCEPTION | eff) GetTagKeysOutput
```

<p>Returns all tag keys in the specified region for the AWS account.</p>

#### `getTagValues`

``` purescript
getTagValues :: forall eff. Service -> GetTagValuesInput -> Aff (exception :: EXCEPTION | eff) GetTagValuesOutput
```

<p>Returns all tag values for the specified key in the specified region for the AWS account.</p>

#### `tagResources`

``` purescript
tagResources :: forall eff. Service -> TagResourcesInput -> Aff (exception :: EXCEPTION | eff) TagResourcesOutput
```

<p>Applies one or more tags to the specified resources. Note the following:</p> <ul> <li> <p>Not all resources can have tags. For a list of resources that support tagging, see <a href="http://docs.aws.amazon.com/awsconsolehelpdocs/latest/gsg/supported-resources.html">Supported Resources</a> in the <i>AWS Resource Groups and Tag Editor User Guide</i>.</p> </li> <li> <p>Each resource can have up to 50 tags. For other limits, see <a href="http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Tags.html#tag-restrictions">Tag Restrictions</a> in the <i>Amazon EC2 User Guide for Linux Instances</i>.</p> </li> <li> <p>You can only tag resources that are located in the specified region for the AWS account.</p> </li> <li> <p>To add tags to a resource, you need the necessary permissions for the service that the resource belongs to as well as permissions for adding tags. For more information, see <a href="http://docs.aws.amazon.com/awsconsolehelpdocs/latest/gsg/obtaining-permissions-for-tagging.html">Obtaining Permissions for Tagging</a> in the <i>AWS Resource Groups and Tag Editor User Guide</i>.</p> </li> </ul>

#### `untagResources`

``` purescript
untagResources :: forall eff. Service -> UntagResourcesInput -> Aff (exception :: EXCEPTION | eff) UntagResourcesOutput
```

<p>Removes the specified tags from the specified resources. When you specify a tag key, the action removes both that key and its associated value. The operation succeeds even if you attempt to remove tags from a resource that were already removed. Note the following:</p> <ul> <li> <p>To remove tags from a resource, you need the necessary permissions for the service that the resource belongs to as well as permissions for removing tags. For more information, see <a href="http://docs.aws.amazon.com/awsconsolehelpdocs/latest/gsg/obtaining-permissions-for-tagging.html">Obtaining Permissions for Tagging</a> in the <i>AWS Resource Groups and Tag Editor User Guide</i>.</p> </li> <li> <p>You can only tag resources that are located in the specified region for the AWS account.</p> </li> </ul>


