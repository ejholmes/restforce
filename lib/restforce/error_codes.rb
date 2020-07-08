# frozen_string_literal: true

# Define error codes based on
# https://developer.salesforce.com/docs/atlas.en-us.api.meta/api/sforce_api_calls_concepts_core_data_objects.htm#statuscode
module Restforce
  module ErrorCode
    class AllOrNoneOperationRolledBack < ResponseError; end
    class AlreadyInProcess < ResponseError; end
    class AssigneeTypeRequired < ResponseError; end
    class BadCustomEntityParentDomain < ResponseError; end
    class BccNotAllowedIfBccComplianceEnabled < ResponseError; end
    class BccSelfNotAllowedIfBccComplianceEnabled < ResponseError; end
    class CannotCascadeProductActive < ResponseError; end
    class CannotChangeFieldTypeOfApexReferencedField < ResponseError; end
    class CannotCreateAnotherManagedPackage < ResponseError; end
    class CannotDeactivateDivision < ResponseError; end
    class CannotDeleteLastDatedConversionRate < ResponseError; end
    class CannotDeleteManagedObject < ResponseError; end
    class CannotDisableLastAdmin < ResponseError; end
    class CannotEnableIpRestrictRequests < ResponseError; end
    class CannotInsertUpdateActivateEntity < ResponseError; end
    class CannotModifyManagedObject < ResponseError; end
    class CannotRenameApexReferencedField < ResponseError; end
    class CannotRenameApexReferencedObject < ResponseError; end
    class CannotReparentRecord < ResponseError; end
    class CannotResolveName < ResponseError; end
    class CannotUpdateConvertedLead < ResponseError; end
    class CantDisableCorpCurrency < ResponseError; end
    class CantUnsetCorpCurrency < ResponseError; end
    class ChildShareFailsParent < ResponseError; end
    class CircularDependency < ResponseError; end
    class CommunityNotAccessible < ResponseError; end
    class CustomClobFieldLimitExceeded < ResponseError; end
    class CustomEntityOrFieldLimit < ResponseError; end
    class CustomFieldIndexLimitExceeded < ResponseError; end
    class CustomIndexExists < ResponseError; end
    class CustomLinkLimitExceeded < ResponseError; end
    class CustomMetadataLimitExceeded < ResponseError; end
    class CustomSettingsLimitExceeded < ResponseError; end
    class CustomTabLimitExceeded < ResponseError; end
    class DeleteFailed < ResponseError; end
    class DependencyExists < ResponseError; end
    class DuplicateCaseSolution < ResponseError; end
    class DuplicateCustomEntityDefinition < ResponseError; end
    class DuplicateCustomTabMotif < ResponseError; end
    class DuplicateDeveloperName < ResponseError; end
    class DuplicatesDetected < ResponseError; end
    class DuplicateExternalId < ResponseError; end
    class DuplicateMasterLabel < ResponseError; end
    class DuplicateSenderDisplayName < ResponseError; end
    class DuplicateUsername < ResponseError; end
    class DuplicateValue < ResponseError; end
    class EmailAddressBounced < ResponseError; end
    class EmailNotProcessedDueToPriorError < ResponseError; end
    class EmailOptedOut < ResponseError; end
    class EmailTemplateFormulaError < ResponseError; end
    class EmailTemplateMergefieldAccessError < ResponseError; end
    class EmailTemplateMergefieldError < ResponseError; end
    class EmailTemplateMergefieldValueError < ResponseError; end
    class EmailTemplateProcessingError < ResponseError; end
    class EmptyScontrolFileName < ResponseError; end
    class EntityFailedIflastmodifiedOnUpdate < ResponseError; end
    class EntityIsArchived < ResponseError; end
    class EntityIsDeleted < ResponseError; end
    class EntityIsLocked < ResponseError; end
    class EnvironmentHubMembershipConflict < ResponseError; end
    class ErrorInMailer < ResponseError; end
    class FailedActivation < ResponseError; end
    class FieldCustomValidationException < ResponseError; end
    class FieldFilterValidationException < ResponseError; end
    class FilteredLookupLimitExceeded < ResponseError; end
    class HtmlFileUploadNotAllowed < ResponseError; end
    class ImageTooLarge < ResponseError; end
    class InactiveOwnerOrUser < ResponseError; end
    class InsertUpdateDeleteNotAllowedDuringMaintenance < ResponseError; end
    class InsufficientAccessOnCrossReferenceEntity < ResponseError; end
    class InsufficientAccessOrReadonly < ResponseError; end
    class InvalidAccessLevel < ResponseError; end
    class InvalidArgumentType < ResponseError; end
    class InvalidAssigneeType < ResponseError; end
    class InvalidAssignmentRule < ResponseError; end
    class InvalidBatchOperation < ResponseError; end
    class InvalidContentType < ResponseError; end
    class InvalidCreditCardInfo < ResponseError; end
    class InvalidCrossReferenceKey < ResponseError; end
    class InvalidCrossReferenceTypeForField < ResponseError; end
    class InvalidCurrencyConvRate < ResponseError; end
    class InvalidCurrencyCorpRate < ResponseError; end
    class InvalidCurrencyIso < ResponseError; end
    class InvalidEmailAddress < ResponseError; end
    class InvalidEmptyKeyOwner < ResponseError; end
    class InvalidEventSubscription < ResponseError; end
    class InvalidField < ResponseError; end
    class InvalidFieldForInsertUpdate < ResponseError; end
    class InvalidFieldWhenUsingTemplate < ResponseError; end
    class InvalidFilterAction < ResponseError; end
    class InvalidIdField < ResponseError; end
    class InvalidInetAddress < ResponseError; end
    class InvalidLineitemCloneState < ResponseError; end
    class InvalidMasterOrTranslatedSolution < ResponseError; end
    class InvalidMessageIdReference < ResponseError; end
    class InvalidOperation < ResponseError; end
    class InvalidOperator < ResponseError; end
    class InvalidOrNullForRestrictedPicklist < ResponseError; end
    class InvalidPartnerNetworkStatus < ResponseError; end
    class InvalidPersonAccountOperation < ResponseError; end
    class InvalidReadOnlyUserDml < ResponseError; end
    class InvalidSaveAsActivityFlag < ResponseError; end
    class InvalidSessionId < ResponseError; end
    class InvalidStatus < ResponseError; end
    class InvalidType < ResponseError; end
    class InvalidTypeForOperation < ResponseError; end
    class InvalidTypeOnFieldInRecord < ResponseError; end
    class IpRangeLimitExceeded < ResponseError; end
    class JigsawImportLimitExceeded < ResponseError; end
    class LicenseLimitExceeded < ResponseError; end
    class LightPortalUserException < ResponseError; end
    class LimitExceeded < ResponseError; end
    class LoginChallengeIssued < ResponseError; end
    class LoginChallengePending < ResponseError; end
    class LoginMustUseSecurityToken < ResponseError; end
    class MalformedId < ResponseError; end
    class ManagerNotDefined < ResponseError; end
    class MassmailRetryLimitExceeded < ResponseError; end
    class MassMailLimitExceeded < ResponseError; end
    class MaximumCcemailsExceeded < ResponseError; end
    class MaximumDashboardComponentsExceeded < ResponseError; end
    class MaximumHierarchyLevelsReached < ResponseError; end
    class MaximumSizeOfAttachment < ResponseError; end
    class MaximumSizeOfDocument < ResponseError; end
    class MaxActionsPerRuleExceeded < ResponseError; end
    class MaxActiveRulesExceeded < ResponseError; end
    class MaxApprovalStepsExceeded < ResponseError; end
    class MaxFormulasPerRuleExceeded < ResponseError; end
    class MaxRulesExceeded < ResponseError; end
    class MaxRuleEntriesExceeded < ResponseError; end
    class MaxTaskDescriptionExceeded < ResponseError; end
    class MaxTmRulesExceeded < ResponseError; end
    class MaxTmRuleItemsExceeded < ResponseError; end
    class MergeFailed < ResponseError; end
    class MissingArgument < ResponseError; end
    class NonuniqueShippingAddress < ResponseError; end
    class NoApplicableProcess < ResponseError; end
    class NoAttachmentPermission < ResponseError; end
    class NoInactiveDivisionMembers < ResponseError; end
    class NoMassMailPermission < ResponseError; end
    class NumberOutsideValidRange < ResponseError; end
    class NumHistoryFieldsBySobjectExceeded < ResponseError; end
    class OpWithInvalidUserTypeException < ResponseError; end
    class OptedOutOfMassMail < ResponseError; end
    class PackageLicenseRequired < ResponseError; end
    class PlatformEventEncryptionError < ResponseError; end
    class PlatformEventPublishingUnavailable < ResponseError; end
    class PlatformEventPublishFailed < ResponseError; end
    class PortalUserAlreadyExistsForContact < ResponseError; end
    class PrivateContactOnAsset < ResponseError; end
    class RecordInUseByWorkflow < ResponseError; end
    class RequestRunningTooLong < ResponseError; end
    class RequiredFieldMissing < ResponseError; end
    class SelfReferenceFromTrigger < ResponseError; end
    class ShareNeededForChildOwner < ResponseError; end
    class SingleEmailLimitExceeded < ResponseError; end
    class StandardPriceNotDefined < ResponseError; end
    class StorageLimitExceeded < ResponseError; end
    class StringTooLong < ResponseError; end
    class TabsetLimitExceeded < ResponseError; end
    class TemplateNotActive < ResponseError; end
    class TerritoryRealignInProgress < ResponseError; end
    class TextDataOutsideSupportedCharset < ResponseError; end
    class TooManyApexRequests < ResponseError; end
    class TooManyEnumValue < ResponseError; end
    class TransferRequiresRead < ResponseError; end
    class UnableToLockRow < ResponseError; end
    class UnavailableRecordtypeException < ResponseError; end
    class UndeleteFailed < ResponseError; end
    class UnknownException < ResponseError; end
    class UnspecifiedEmailAddress < ResponseError; end
    class UnsupportedApexTriggerOperation < ResponseError; end
    class UnverifiedSenderAddress < ResponseError; end
    class WeblinkSizeLimitExceeded < ResponseError; end
    class WeblinkUrlInvalid < ResponseError; end
    class WrongControllerType < ResponseError; end
  end
end
