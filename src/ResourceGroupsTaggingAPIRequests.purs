
module AWS.ResourceGroupsTaggingAPI.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.ResourceGroupsTaggingAPI as ResourceGroupsTaggingAPI
import AWS.ResourceGroupsTaggingAPI.Types as ResourceGroupsTaggingAPITypes


-- | <p>Returns all the tagged resources that are associated with the specified tags (keys and values) located in the specified region for the AWS account. The tags and the resource types that you specify in the request are known as <i>filters</i>. The response includes all tags that are associated with the requested resources. If no filter is provided, this action returns a paginated resource list with the associated tags.</p>
getResources :: forall eff. ResourceGroupsTaggingAPI.Service -> ResourceGroupsTaggingAPITypes.GetResourcesInput -> Aff (exception :: EXCEPTION | eff) ResourceGroupsTaggingAPITypes.GetResourcesOutput
getResources (ResourceGroupsTaggingAPI.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getResources"


-- | <p>Returns all tag keys in the specified region for the AWS account.</p>
getTagKeys :: forall eff. ResourceGroupsTaggingAPI.Service -> ResourceGroupsTaggingAPITypes.GetTagKeysInput -> Aff (exception :: EXCEPTION | eff) ResourceGroupsTaggingAPITypes.GetTagKeysOutput
getTagKeys (ResourceGroupsTaggingAPI.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getTagKeys"


-- | <p>Returns all tag values for the specified key in the specified region for the AWS account.</p>
getTagValues :: forall eff. ResourceGroupsTaggingAPI.Service -> ResourceGroupsTaggingAPITypes.GetTagValuesInput -> Aff (exception :: EXCEPTION | eff) ResourceGroupsTaggingAPITypes.GetTagValuesOutput
getTagValues (ResourceGroupsTaggingAPI.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getTagValues"


-- | <p>Applies one or more tags to the specified resources. Note the following:</p> <ul> <li> <p>Not all resources can have tags. For a list of resources that support tagging, see <a href="http://docs.aws.amazon.com/awsconsolehelpdocs/latest/gsg/supported-resources.html">Supported Resources</a> in the <i>AWS Resource Groups and Tag Editor User Guide</i>.</p> </li> <li> <p>Each resource can have up to 50 tags. For other limits, see <a href="http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/Using_Tags.html#tag-restrictions">Tag Restrictions</a> in the <i>Amazon EC2 User Guide for Linux Instances</i>.</p> </li> <li> <p>You can only tag resources that are located in the specified region for the AWS account.</p> </li> <li> <p>To add tags to a resource, you need the necessary permissions for the service that the resource belongs to as well as permissions for adding tags. For more information, see <a href="http://docs.aws.amazon.com/awsconsolehelpdocs/latest/gsg/obtaining-permissions-for-tagging.html">Obtaining Permissions for Tagging</a> in the <i>AWS Resource Groups and Tag Editor User Guide</i>.</p> </li> </ul>
tagResources :: forall eff. ResourceGroupsTaggingAPI.Service -> ResourceGroupsTaggingAPITypes.TagResourcesInput -> Aff (exception :: EXCEPTION | eff) ResourceGroupsTaggingAPITypes.TagResourcesOutput
tagResources (ResourceGroupsTaggingAPI.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "tagResources"


-- | <p>Removes the specified tags from the specified resources. When you specify a tag key, the action removes both that key and its associated value. The operation succeeds even if you attempt to remove tags from a resource that were already removed. Note the following:</p> <ul> <li> <p>To remove tags from a resource, you need the necessary permissions for the service that the resource belongs to as well as permissions for removing tags. For more information, see <a href="http://docs.aws.amazon.com/awsconsolehelpdocs/latest/gsg/obtaining-permissions-for-tagging.html">Obtaining Permissions for Tagging</a> in the <i>AWS Resource Groups and Tag Editor User Guide</i>.</p> </li> <li> <p>You can only tag resources that are located in the specified region for the AWS account.</p> </li> </ul>
untagResources :: forall eff. ResourceGroupsTaggingAPI.Service -> ResourceGroupsTaggingAPITypes.UntagResourcesInput -> Aff (exception :: EXCEPTION | eff) ResourceGroupsTaggingAPITypes.UntagResourcesOutput
untagResources (ResourceGroupsTaggingAPI.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "untagResources"
