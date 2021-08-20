// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AcceptEnterpriseAdministratorInvitationInput
    _$AcceptEnterpriseAdministratorInvitationInputFromJson(
        Map<String, dynamic> json) {
  return AcceptEnterpriseAdministratorInvitationInput(
    invitationId: json['invitationId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$AcceptEnterpriseAdministratorInvitationInputToJson(
        AcceptEnterpriseAdministratorInvitationInput instance) =>
    <String, dynamic>{
      'invitationId': instance.invitationId,
      'clientMutationId': instance.clientMutationId,
    };

AcceptTopicSuggestionInput _$AcceptTopicSuggestionInputFromJson(
    Map<String, dynamic> json) {
  return AcceptTopicSuggestionInput(
    repositoryId: json['repositoryId'] as String,
    name: json['name'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$AcceptTopicSuggestionInputToJson(
        AcceptTopicSuggestionInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'name': instance.name,
      'clientMutationId': instance.clientMutationId,
    };

AddAssigneesToAssignableInput _$AddAssigneesToAssignableInputFromJson(
    Map<String, dynamic> json) {
  return AddAssigneesToAssignableInput(
    assignableId: json['assignableId'] as String,
    assigneeIds:
        (json['assigneeIds'] as List<dynamic>).map((e) => e as String).toList(),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$AddAssigneesToAssignableInputToJson(
        AddAssigneesToAssignableInput instance) =>
    <String, dynamic>{
      'assignableId': instance.assignableId,
      'assigneeIds': instance.assigneeIds,
      'clientMutationId': instance.clientMutationId,
    };

AddCommentInput _$AddCommentInputFromJson(Map<String, dynamic> json) {
  return AddCommentInput(
    subjectId: json['subjectId'] as String,
    body: json['body'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$AddCommentInputToJson(AddCommentInput instance) =>
    <String, dynamic>{
      'subjectId': instance.subjectId,
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
    };

AddDiscussionCommentInput _$AddDiscussionCommentInputFromJson(
    Map<String, dynamic> json) {
  return AddDiscussionCommentInput(
    discussionId: json['discussionId'] as String,
    replyToId: json['replyToId'] as String?,
    body: json['body'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$AddDiscussionCommentInputToJson(
        AddDiscussionCommentInput instance) =>
    <String, dynamic>{
      'discussionId': instance.discussionId,
      'replyToId': instance.replyToId,
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
    };

AddEnterpriseSupportEntitlementInput
    _$AddEnterpriseSupportEntitlementInputFromJson(Map<String, dynamic> json) {
  return AddEnterpriseSupportEntitlementInput(
    enterpriseId: json['enterpriseId'] as String,
    login: json['login'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$AddEnterpriseSupportEntitlementInputToJson(
        AddEnterpriseSupportEntitlementInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'login': instance.login,
      'clientMutationId': instance.clientMutationId,
    };

AddLabelsToLabelableInput _$AddLabelsToLabelableInputFromJson(
    Map<String, dynamic> json) {
  return AddLabelsToLabelableInput(
    labelableId: json['labelableId'] as String,
    labelIds:
        (json['labelIds'] as List<dynamic>).map((e) => e as String).toList(),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$AddLabelsToLabelableInputToJson(
        AddLabelsToLabelableInput instance) =>
    <String, dynamic>{
      'labelableId': instance.labelableId,
      'labelIds': instance.labelIds,
      'clientMutationId': instance.clientMutationId,
    };

AddProjectCardInput _$AddProjectCardInputFromJson(Map<String, dynamic> json) {
  return AddProjectCardInput(
    projectColumnId: json['projectColumnId'] as String,
    contentId: json['contentId'] as String?,
    note: json['note'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$AddProjectCardInputToJson(
        AddProjectCardInput instance) =>
    <String, dynamic>{
      'projectColumnId': instance.projectColumnId,
      'contentId': instance.contentId,
      'note': instance.note,
      'clientMutationId': instance.clientMutationId,
    };

AddProjectColumnInput _$AddProjectColumnInputFromJson(
    Map<String, dynamic> json) {
  return AddProjectColumnInput(
    projectId: json['projectId'] as String,
    name: json['name'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$AddProjectColumnInputToJson(
        AddProjectColumnInput instance) =>
    <String, dynamic>{
      'projectId': instance.projectId,
      'name': instance.name,
      'clientMutationId': instance.clientMutationId,
    };

AddPullRequestReviewCommentInput _$AddPullRequestReviewCommentInputFromJson(
    Map<String, dynamic> json) {
  return AddPullRequestReviewCommentInput(
    pullRequestId: json['pullRequestId'] as String?,
    pullRequestReviewId: json['pullRequestReviewId'] as String?,
    commitOID: json['commitOID'],
    body: json['body'] as String,
    path: json['path'] as String?,
    position: json['position'] as int?,
    inReplyTo: json['inReplyTo'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$AddPullRequestReviewCommentInputToJson(
        AddPullRequestReviewCommentInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'pullRequestReviewId': instance.pullRequestReviewId,
      'commitOID': instance.commitOID,
      'body': instance.body,
      'path': instance.path,
      'position': instance.position,
      'inReplyTo': instance.inReplyTo,
      'clientMutationId': instance.clientMutationId,
    };

AddPullRequestReviewInput _$AddPullRequestReviewInputFromJson(
    Map<String, dynamic> json) {
  return AddPullRequestReviewInput(
    pullRequestId: json['pullRequestId'] as String,
    commitOID: json['commitOID'],
    body: json['body'] as String?,
    event: _$enumDecodeNullable(_$PullRequestReviewEventEnumMap, json['event']),
    comments: (json['comments'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : DraftPullRequestReviewComment.fromJson(e as Map<String, dynamic>))
        .toList(),
    threads: (json['threads'] as List<dynamic>?)
        ?.map((e) => e == null
            ? null
            : DraftPullRequestReviewThread.fromJson(e as Map<String, dynamic>))
        .toList(),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$AddPullRequestReviewInputToJson(
        AddPullRequestReviewInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'commitOID': instance.commitOID,
      'body': instance.body,
      'event': _$PullRequestReviewEventEnumMap[instance.event],
      'comments': instance.comments?.map((e) => e?.toJson()).toList(),
      'threads': instance.threads?.map((e) => e?.toJson()).toList(),
      'clientMutationId': instance.clientMutationId,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$PullRequestReviewEventEnumMap = {
  PullRequestReviewEvent.COMMENT: 'COMMENT',
  PullRequestReviewEvent.APPROVE: 'APPROVE',
  PullRequestReviewEvent.REQUEST_CHANGES: 'REQUEST_CHANGES',
  PullRequestReviewEvent.DISMISS: 'DISMISS',
};

AddPullRequestReviewThreadInput _$AddPullRequestReviewThreadInputFromJson(
    Map<String, dynamic> json) {
  return AddPullRequestReviewThreadInput(
    path: json['path'] as String,
    body: json['body'] as String,
    pullRequestId: json['pullRequestId'] as String?,
    pullRequestReviewId: json['pullRequestReviewId'] as String?,
    line: json['line'] as int,
    side: _$enumDecodeNullable(_$DiffSideEnumMap, json['side']),
    startLine: json['startLine'] as int?,
    startSide: _$enumDecodeNullable(_$DiffSideEnumMap, json['startSide']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$AddPullRequestReviewThreadInputToJson(
        AddPullRequestReviewThreadInput instance) =>
    <String, dynamic>{
      'path': instance.path,
      'body': instance.body,
      'pullRequestId': instance.pullRequestId,
      'pullRequestReviewId': instance.pullRequestReviewId,
      'line': instance.line,
      'side': _$DiffSideEnumMap[instance.side],
      'startLine': instance.startLine,
      'startSide': _$DiffSideEnumMap[instance.startSide],
      'clientMutationId': instance.clientMutationId,
    };

const _$DiffSideEnumMap = {
  DiffSide.LEFT: 'LEFT',
  DiffSide.RIGHT: 'RIGHT',
};

AddReactionInput _$AddReactionInputFromJson(Map<String, dynamic> json) {
  return AddReactionInput(
    subjectId: json['subjectId'] as String,
    content: _$enumDecode(_$ReactionContentEnumMap, json['content']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$AddReactionInputToJson(AddReactionInput instance) =>
    <String, dynamic>{
      'subjectId': instance.subjectId,
      'content': _$ReactionContentEnumMap[instance.content],
      'clientMutationId': instance.clientMutationId,
    };

const _$ReactionContentEnumMap = {
  ReactionContent.THUMBS_UP: 'THUMBS_UP',
  ReactionContent.THUMBS_DOWN: 'THUMBS_DOWN',
  ReactionContent.LAUGH: 'LAUGH',
  ReactionContent.HOORAY: 'HOORAY',
  ReactionContent.CONFUSED: 'CONFUSED',
  ReactionContent.HEART: 'HEART',
  ReactionContent.ROCKET: 'ROCKET',
  ReactionContent.EYES: 'EYES',
};

AddStarInput _$AddStarInputFromJson(Map<String, dynamic> json) {
  return AddStarInput(
    starrableId: json['starrableId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$AddStarInputToJson(AddStarInput instance) =>
    <String, dynamic>{
      'starrableId': instance.starrableId,
      'clientMutationId': instance.clientMutationId,
    };

AddUpvoteInput _$AddUpvoteInputFromJson(Map<String, dynamic> json) {
  return AddUpvoteInput(
    subjectId: json['subjectId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$AddUpvoteInputToJson(AddUpvoteInput instance) =>
    <String, dynamic>{
      'subjectId': instance.subjectId,
      'clientMutationId': instance.clientMutationId,
    };

AddVerifiableDomainInput _$AddVerifiableDomainInputFromJson(
    Map<String, dynamic> json) {
  return AddVerifiableDomainInput(
    ownerId: json['ownerId'] as String,
    domain: json['domain'],
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$AddVerifiableDomainInputToJson(
        AddVerifiableDomainInput instance) =>
    <String, dynamic>{
      'ownerId': instance.ownerId,
      'domain': instance.domain,
      'clientMutationId': instance.clientMutationId,
    };

ApproveDeploymentsInput _$ApproveDeploymentsInputFromJson(
    Map<String, dynamic> json) {
  return ApproveDeploymentsInput(
    workflowRunId: json['workflowRunId'] as String,
    environmentIds: (json['environmentIds'] as List<dynamic>)
        .map((e) => e as String)
        .toList(),
    comment: json['comment'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$ApproveDeploymentsInputToJson(
        ApproveDeploymentsInput instance) =>
    <String, dynamic>{
      'workflowRunId': instance.workflowRunId,
      'environmentIds': instance.environmentIds,
      'comment': instance.comment,
      'clientMutationId': instance.clientMutationId,
    };

ApproveVerifiableDomainInput _$ApproveVerifiableDomainInputFromJson(
    Map<String, dynamic> json) {
  return ApproveVerifiableDomainInput(
    id: json['id'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$ApproveVerifiableDomainInputToJson(
        ApproveVerifiableDomainInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

ArchiveRepositoryInput _$ArchiveRepositoryInputFromJson(
    Map<String, dynamic> json) {
  return ArchiveRepositoryInput(
    repositoryId: json['repositoryId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$ArchiveRepositoryInputToJson(
        ArchiveRepositoryInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'clientMutationId': instance.clientMutationId,
    };

AuditLogOrder _$AuditLogOrderFromJson(Map<String, dynamic> json) {
  return AuditLogOrder(
    field: _$enumDecodeNullable(_$AuditLogOrderFieldEnumMap, json['field']),
    direction: _$enumDecodeNullable(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$AuditLogOrderToJson(AuditLogOrder instance) =>
    <String, dynamic>{
      'field': _$AuditLogOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$AuditLogOrderFieldEnumMap = {
  AuditLogOrderField.CREATED_AT: 'CREATED_AT',
};

const _$OrderDirectionEnumMap = {
  OrderDirection.ASC: 'ASC',
  OrderDirection.DESC: 'DESC',
};

CancelEnterpriseAdminInvitationInput
    _$CancelEnterpriseAdminInvitationInputFromJson(Map<String, dynamic> json) {
  return CancelEnterpriseAdminInvitationInput(
    invitationId: json['invitationId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$CancelEnterpriseAdminInvitationInputToJson(
        CancelEnterpriseAdminInvitationInput instance) =>
    <String, dynamic>{
      'invitationId': instance.invitationId,
      'clientMutationId': instance.clientMutationId,
    };

ChangeUserStatusInput _$ChangeUserStatusInputFromJson(
    Map<String, dynamic> json) {
  return ChangeUserStatusInput(
    emoji: json['emoji'] as String?,
    message: json['message'] as String?,
    organizationId: json['organizationId'] as String?,
    limitedAvailability: json['limitedAvailability'] as bool?,
    expiresAt: json['expiresAt'],
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$ChangeUserStatusInputToJson(
        ChangeUserStatusInput instance) =>
    <String, dynamic>{
      'emoji': instance.emoji,
      'message': instance.message,
      'organizationId': instance.organizationId,
      'limitedAvailability': instance.limitedAvailability,
      'expiresAt': instance.expiresAt,
      'clientMutationId': instance.clientMutationId,
    };

CheckAnnotationData _$CheckAnnotationDataFromJson(Map<String, dynamic> json) {
  return CheckAnnotationData(
    path: json['path'] as String,
    location:
        CheckAnnotationRange.fromJson(json['location'] as Map<String, dynamic>),
    annotationLevel:
        _$enumDecode(_$CheckAnnotationLevelEnumMap, json['annotationLevel']),
    message: json['message'] as String,
    title: json['title'] as String?,
    rawDetails: json['rawDetails'] as String?,
  );
}

Map<String, dynamic> _$CheckAnnotationDataToJson(
        CheckAnnotationData instance) =>
    <String, dynamic>{
      'path': instance.path,
      'location': instance.location.toJson(),
      'annotationLevel':
          _$CheckAnnotationLevelEnumMap[instance.annotationLevel],
      'message': instance.message,
      'title': instance.title,
      'rawDetails': instance.rawDetails,
    };

const _$CheckAnnotationLevelEnumMap = {
  CheckAnnotationLevel.FAILURE: 'FAILURE',
  CheckAnnotationLevel.NOTICE: 'NOTICE',
  CheckAnnotationLevel.WARNING: 'WARNING',
};

CheckAnnotationRange _$CheckAnnotationRangeFromJson(Map<String, dynamic> json) {
  return CheckAnnotationRange(
    startLine: json['startLine'] as int,
    startColumn: json['startColumn'] as int?,
    endLine: json['endLine'] as int,
    endColumn: json['endColumn'] as int?,
  );
}

Map<String, dynamic> _$CheckAnnotationRangeToJson(
        CheckAnnotationRange instance) =>
    <String, dynamic>{
      'startLine': instance.startLine,
      'startColumn': instance.startColumn,
      'endLine': instance.endLine,
      'endColumn': instance.endColumn,
    };

CheckRunAction _$CheckRunActionFromJson(Map<String, dynamic> json) {
  return CheckRunAction(
    label: json['label'] as String,
    description: json['description'] as String,
    identifier: json['identifier'] as String,
  );
}

Map<String, dynamic> _$CheckRunActionToJson(CheckRunAction instance) =>
    <String, dynamic>{
      'label': instance.label,
      'description': instance.description,
      'identifier': instance.identifier,
    };

CheckRunFilter _$CheckRunFilterFromJson(Map<String, dynamic> json) {
  return CheckRunFilter(
    checkType: _$enumDecodeNullable(_$CheckRunTypeEnumMap, json['checkType']),
    appId: json['appId'] as int?,
    checkName: json['checkName'] as String?,
    status: _$enumDecodeNullable(_$CheckStatusStateEnumMap, json['status']),
  );
}

Map<String, dynamic> _$CheckRunFilterToJson(CheckRunFilter instance) =>
    <String, dynamic>{
      'checkType': _$CheckRunTypeEnumMap[instance.checkType],
      'appId': instance.appId,
      'checkName': instance.checkName,
      'status': _$CheckStatusStateEnumMap[instance.status],
    };

const _$CheckRunTypeEnumMap = {
  CheckRunType.ALL: 'ALL',
  CheckRunType.LATEST: 'LATEST',
};

const _$CheckStatusStateEnumMap = {
  CheckStatusState.QUEUED: 'QUEUED',
  CheckStatusState.IN_PROGRESS: 'IN_PROGRESS',
  CheckStatusState.COMPLETED: 'COMPLETED',
  CheckStatusState.WAITING: 'WAITING',
  CheckStatusState.PENDING: 'PENDING',
  CheckStatusState.REQUESTED: 'REQUESTED',
};

CheckRunOutput _$CheckRunOutputFromJson(Map<String, dynamic> json) {
  return CheckRunOutput(
    title: json['title'] as String,
    summary: json['summary'] as String,
    text: json['text'] as String?,
    annotations: (json['annotations'] as List<dynamic>?)
        ?.map((e) => CheckAnnotationData.fromJson(e as Map<String, dynamic>))
        .toList(),
    images: (json['images'] as List<dynamic>?)
        ?.map((e) => CheckRunOutputImage.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$CheckRunOutputToJson(CheckRunOutput instance) =>
    <String, dynamic>{
      'title': instance.title,
      'summary': instance.summary,
      'text': instance.text,
      'annotations': instance.annotations?.map((e) => e.toJson()).toList(),
      'images': instance.images?.map((e) => e.toJson()).toList(),
    };

CheckRunOutputImage _$CheckRunOutputImageFromJson(Map<String, dynamic> json) {
  return CheckRunOutputImage(
    alt: json['alt'] as String,
    imageUrl: json['imageUrl'],
    caption: json['caption'] as String?,
  );
}

Map<String, dynamic> _$CheckRunOutputImageToJson(
        CheckRunOutputImage instance) =>
    <String, dynamic>{
      'alt': instance.alt,
      'imageUrl': instance.imageUrl,
      'caption': instance.caption,
    };

CheckSuiteAutoTriggerPreference _$CheckSuiteAutoTriggerPreferenceFromJson(
    Map<String, dynamic> json) {
  return CheckSuiteAutoTriggerPreference(
    appId: json['appId'] as String,
    setting: json['setting'] as bool,
  );
}

Map<String, dynamic> _$CheckSuiteAutoTriggerPreferenceToJson(
        CheckSuiteAutoTriggerPreference instance) =>
    <String, dynamic>{
      'appId': instance.appId,
      'setting': instance.setting,
    };

CheckSuiteFilter _$CheckSuiteFilterFromJson(Map<String, dynamic> json) {
  return CheckSuiteFilter(
    appId: json['appId'] as int?,
    checkName: json['checkName'] as String?,
  );
}

Map<String, dynamic> _$CheckSuiteFilterToJson(CheckSuiteFilter instance) =>
    <String, dynamic>{
      'appId': instance.appId,
      'checkName': instance.checkName,
    };

ClearLabelsFromLabelableInput _$ClearLabelsFromLabelableInputFromJson(
    Map<String, dynamic> json) {
  return ClearLabelsFromLabelableInput(
    labelableId: json['labelableId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$ClearLabelsFromLabelableInputToJson(
        ClearLabelsFromLabelableInput instance) =>
    <String, dynamic>{
      'labelableId': instance.labelableId,
      'clientMutationId': instance.clientMutationId,
    };

CloneProjectInput _$CloneProjectInputFromJson(Map<String, dynamic> json) {
  return CloneProjectInput(
    targetOwnerId: json['targetOwnerId'] as String,
    sourceId: json['sourceId'] as String,
    includeWorkflows: json['includeWorkflows'] as bool,
    name: json['name'] as String,
    body: json['body'] as String?,
    public: json['public'] as bool?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$CloneProjectInputToJson(CloneProjectInput instance) =>
    <String, dynamic>{
      'targetOwnerId': instance.targetOwnerId,
      'sourceId': instance.sourceId,
      'includeWorkflows': instance.includeWorkflows,
      'name': instance.name,
      'body': instance.body,
      'public': instance.public,
      'clientMutationId': instance.clientMutationId,
    };

CloneTemplateRepositoryInput _$CloneTemplateRepositoryInputFromJson(
    Map<String, dynamic> json) {
  return CloneTemplateRepositoryInput(
    repositoryId: json['repositoryId'] as String,
    name: json['name'] as String,
    ownerId: json['ownerId'] as String,
    description: json['description'] as String?,
    visibility: _$enumDecode(_$RepositoryVisibilityEnumMap, json['visibility']),
    includeAllBranches: json['includeAllBranches'] as bool?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$CloneTemplateRepositoryInputToJson(
        CloneTemplateRepositoryInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'name': instance.name,
      'ownerId': instance.ownerId,
      'description': instance.description,
      'visibility': _$RepositoryVisibilityEnumMap[instance.visibility],
      'includeAllBranches': instance.includeAllBranches,
      'clientMutationId': instance.clientMutationId,
    };

const _$RepositoryVisibilityEnumMap = {
  RepositoryVisibility.PRIVATE: 'PRIVATE',
  RepositoryVisibility.PUBLIC: 'PUBLIC',
  RepositoryVisibility.INTERNAL: 'INTERNAL',
};

CloseIssueInput _$CloseIssueInputFromJson(Map<String, dynamic> json) {
  return CloseIssueInput(
    issueId: json['issueId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$CloseIssueInputToJson(CloseIssueInput instance) =>
    <String, dynamic>{
      'issueId': instance.issueId,
      'clientMutationId': instance.clientMutationId,
    };

ClosePullRequestInput _$ClosePullRequestInputFromJson(
    Map<String, dynamic> json) {
  return ClosePullRequestInput(
    pullRequestId: json['pullRequestId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$ClosePullRequestInputToJson(
        ClosePullRequestInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'clientMutationId': instance.clientMutationId,
    };

CommitAuthor _$CommitAuthorFromJson(Map<String, dynamic> json) {
  return CommitAuthor(
    id: json['id'] as String?,
    emails:
        (json['emails'] as List<dynamic>?)?.map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$CommitAuthorToJson(CommitAuthor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'emails': instance.emails,
    };

CommitContributionOrder _$CommitContributionOrderFromJson(
    Map<String, dynamic> json) {
  return CommitContributionOrder(
    field: _$enumDecode(_$CommitContributionOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$CommitContributionOrderToJson(
        CommitContributionOrder instance) =>
    <String, dynamic>{
      'field': _$CommitContributionOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$CommitContributionOrderFieldEnumMap = {
  CommitContributionOrderField.OCCURRED_AT: 'OCCURRED_AT',
  CommitContributionOrderField.COMMIT_COUNT: 'COMMIT_COUNT',
};

ContributionOrder _$ContributionOrderFromJson(Map<String, dynamic> json) {
  return ContributionOrder(
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$ContributionOrderToJson(ContributionOrder instance) =>
    <String, dynamic>{
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

ConvertProjectCardNoteToIssueInput _$ConvertProjectCardNoteToIssueInputFromJson(
    Map<String, dynamic> json) {
  return ConvertProjectCardNoteToIssueInput(
    projectCardId: json['projectCardId'] as String,
    repositoryId: json['repositoryId'] as String,
    title: json['title'] as String?,
    body: json['body'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$ConvertProjectCardNoteToIssueInputToJson(
        ConvertProjectCardNoteToIssueInput instance) =>
    <String, dynamic>{
      'projectCardId': instance.projectCardId,
      'repositoryId': instance.repositoryId,
      'title': instance.title,
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
    };

ConvertPullRequestToDraftInput _$ConvertPullRequestToDraftInputFromJson(
    Map<String, dynamic> json) {
  return ConvertPullRequestToDraftInput(
    pullRequestId: json['pullRequestId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$ConvertPullRequestToDraftInputToJson(
        ConvertPullRequestToDraftInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'clientMutationId': instance.clientMutationId,
    };

CreateBranchProtectionRuleInput _$CreateBranchProtectionRuleInputFromJson(
    Map<String, dynamic> json) {
  return CreateBranchProtectionRuleInput(
    repositoryId: json['repositoryId'] as String,
    pattern: json['pattern'] as String,
    requiresApprovingReviews: json['requiresApprovingReviews'] as bool?,
    requiredApprovingReviewCount: json['requiredApprovingReviewCount'] as int?,
    requiresCommitSignatures: json['requiresCommitSignatures'] as bool?,
    requiresLinearHistory: json['requiresLinearHistory'] as bool?,
    allowsForcePushes: json['allowsForcePushes'] as bool?,
    allowsDeletions: json['allowsDeletions'] as bool?,
    isAdminEnforced: json['isAdminEnforced'] as bool?,
    requiresStatusChecks: json['requiresStatusChecks'] as bool?,
    requiresStrictStatusChecks: json['requiresStrictStatusChecks'] as bool?,
    requiresCodeOwnerReviews: json['requiresCodeOwnerReviews'] as bool?,
    dismissesStaleReviews: json['dismissesStaleReviews'] as bool?,
    restrictsReviewDismissals: json['restrictsReviewDismissals'] as bool?,
    reviewDismissalActorIds: (json['reviewDismissalActorIds'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    restrictsPushes: json['restrictsPushes'] as bool?,
    pushActorIds: (json['pushActorIds'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    requiredStatusCheckContexts:
        (json['requiredStatusCheckContexts'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList(),
    requiresConversationResolution:
        json['requiresConversationResolution'] as bool?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$CreateBranchProtectionRuleInputToJson(
        CreateBranchProtectionRuleInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'pattern': instance.pattern,
      'requiresApprovingReviews': instance.requiresApprovingReviews,
      'requiredApprovingReviewCount': instance.requiredApprovingReviewCount,
      'requiresCommitSignatures': instance.requiresCommitSignatures,
      'requiresLinearHistory': instance.requiresLinearHistory,
      'allowsForcePushes': instance.allowsForcePushes,
      'allowsDeletions': instance.allowsDeletions,
      'isAdminEnforced': instance.isAdminEnforced,
      'requiresStatusChecks': instance.requiresStatusChecks,
      'requiresStrictStatusChecks': instance.requiresStrictStatusChecks,
      'requiresCodeOwnerReviews': instance.requiresCodeOwnerReviews,
      'dismissesStaleReviews': instance.dismissesStaleReviews,
      'restrictsReviewDismissals': instance.restrictsReviewDismissals,
      'reviewDismissalActorIds': instance.reviewDismissalActorIds,
      'restrictsPushes': instance.restrictsPushes,
      'pushActorIds': instance.pushActorIds,
      'requiredStatusCheckContexts': instance.requiredStatusCheckContexts,
      'requiresConversationResolution': instance.requiresConversationResolution,
      'clientMutationId': instance.clientMutationId,
    };

CreateCheckRunInput _$CreateCheckRunInputFromJson(Map<String, dynamic> json) {
  return CreateCheckRunInput(
    repositoryId: json['repositoryId'] as String,
    name: json['name'] as String,
    headSha: json['headSha'],
    detailsUrl: json['detailsUrl'],
    externalId: json['externalId'] as String?,
    status: _$enumDecodeNullable(
        _$RequestableCheckStatusStateEnumMap, json['status']),
    startedAt: json['startedAt'],
    conclusion:
        _$enumDecodeNullable(_$CheckConclusionStateEnumMap, json['conclusion']),
    completedAt: json['completedAt'],
    output: json['output'] == null
        ? null
        : CheckRunOutput.fromJson(json['output'] as Map<String, dynamic>),
    actions: (json['actions'] as List<dynamic>?)
        ?.map((e) => CheckRunAction.fromJson(e as Map<String, dynamic>))
        .toList(),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$CreateCheckRunInputToJson(
        CreateCheckRunInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'name': instance.name,
      'headSha': instance.headSha,
      'detailsUrl': instance.detailsUrl,
      'externalId': instance.externalId,
      'status': _$RequestableCheckStatusStateEnumMap[instance.status],
      'startedAt': instance.startedAt,
      'conclusion': _$CheckConclusionStateEnumMap[instance.conclusion],
      'completedAt': instance.completedAt,
      'output': instance.output?.toJson(),
      'actions': instance.actions?.map((e) => e.toJson()).toList(),
      'clientMutationId': instance.clientMutationId,
    };

const _$RequestableCheckStatusStateEnumMap = {
  RequestableCheckStatusState.QUEUED: 'QUEUED',
  RequestableCheckStatusState.IN_PROGRESS: 'IN_PROGRESS',
  RequestableCheckStatusState.COMPLETED: 'COMPLETED',
  RequestableCheckStatusState.WAITING: 'WAITING',
  RequestableCheckStatusState.PENDING: 'PENDING',
};

const _$CheckConclusionStateEnumMap = {
  CheckConclusionState.ACTION_REQUIRED: 'ACTION_REQUIRED',
  CheckConclusionState.TIMED_OUT: 'TIMED_OUT',
  CheckConclusionState.CANCELLED: 'CANCELLED',
  CheckConclusionState.FAILURE: 'FAILURE',
  CheckConclusionState.SUCCESS: 'SUCCESS',
  CheckConclusionState.NEUTRAL: 'NEUTRAL',
  CheckConclusionState.SKIPPED: 'SKIPPED',
  CheckConclusionState.STARTUP_FAILURE: 'STARTUP_FAILURE',
  CheckConclusionState.STALE: 'STALE',
};

CreateCheckSuiteInput _$CreateCheckSuiteInputFromJson(
    Map<String, dynamic> json) {
  return CreateCheckSuiteInput(
    repositoryId: json['repositoryId'] as String,
    headSha: json['headSha'],
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$CreateCheckSuiteInputToJson(
        CreateCheckSuiteInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'headSha': instance.headSha,
      'clientMutationId': instance.clientMutationId,
    };

CreateDiscussionInput _$CreateDiscussionInputFromJson(
    Map<String, dynamic> json) {
  return CreateDiscussionInput(
    repositoryId: json['repositoryId'] as String,
    title: json['title'] as String,
    body: json['body'] as String,
    categoryId: json['categoryId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$CreateDiscussionInputToJson(
        CreateDiscussionInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'title': instance.title,
      'body': instance.body,
      'categoryId': instance.categoryId,
      'clientMutationId': instance.clientMutationId,
    };

CreateEnterpriseOrganizationInput _$CreateEnterpriseOrganizationInputFromJson(
    Map<String, dynamic> json) {
  return CreateEnterpriseOrganizationInput(
    enterpriseId: json['enterpriseId'] as String,
    login: json['login'] as String,
    profileName: json['profileName'] as String,
    billingEmail: json['billingEmail'] as String,
    adminLogins:
        (json['adminLogins'] as List<dynamic>).map((e) => e as String).toList(),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$CreateEnterpriseOrganizationInputToJson(
        CreateEnterpriseOrganizationInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'login': instance.login,
      'profileName': instance.profileName,
      'billingEmail': instance.billingEmail,
      'adminLogins': instance.adminLogins,
      'clientMutationId': instance.clientMutationId,
    };

CreateEnvironmentInput _$CreateEnvironmentInputFromJson(
    Map<String, dynamic> json) {
  return CreateEnvironmentInput(
    repositoryId: json['repositoryId'] as String,
    name: json['name'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$CreateEnvironmentInputToJson(
        CreateEnvironmentInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'name': instance.name,
      'clientMutationId': instance.clientMutationId,
    };

CreateIpAllowListEntryInput _$CreateIpAllowListEntryInputFromJson(
    Map<String, dynamic> json) {
  return CreateIpAllowListEntryInput(
    ownerId: json['ownerId'] as String,
    allowListValue: json['allowListValue'] as String,
    name: json['name'] as String?,
    isActive: json['isActive'] as bool,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$CreateIpAllowListEntryInputToJson(
        CreateIpAllowListEntryInput instance) =>
    <String, dynamic>{
      'ownerId': instance.ownerId,
      'allowListValue': instance.allowListValue,
      'name': instance.name,
      'isActive': instance.isActive,
      'clientMutationId': instance.clientMutationId,
    };

CreateIssueInput _$CreateIssueInputFromJson(Map<String, dynamic> json) {
  return CreateIssueInput(
    repositoryId: json['repositoryId'] as String,
    title: json['title'] as String,
    body: json['body'] as String?,
    assigneeIds: (json['assigneeIds'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    milestoneId: json['milestoneId'] as String?,
    labelIds:
        (json['labelIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
    projectIds: (json['projectIds'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    issueTemplate: json['issueTemplate'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$CreateIssueInputToJson(CreateIssueInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'title': instance.title,
      'body': instance.body,
      'assigneeIds': instance.assigneeIds,
      'milestoneId': instance.milestoneId,
      'labelIds': instance.labelIds,
      'projectIds': instance.projectIds,
      'issueTemplate': instance.issueTemplate,
      'clientMutationId': instance.clientMutationId,
    };

CreateProjectInput _$CreateProjectInputFromJson(Map<String, dynamic> json) {
  return CreateProjectInput(
    ownerId: json['ownerId'] as String,
    name: json['name'] as String,
    body: json['body'] as String?,
    template: _$enumDecodeNullable(_$ProjectTemplateEnumMap, json['template']),
    repositoryIds: (json['repositoryIds'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$CreateProjectInputToJson(CreateProjectInput instance) =>
    <String, dynamic>{
      'ownerId': instance.ownerId,
      'name': instance.name,
      'body': instance.body,
      'template': _$ProjectTemplateEnumMap[instance.template],
      'repositoryIds': instance.repositoryIds,
      'clientMutationId': instance.clientMutationId,
    };

const _$ProjectTemplateEnumMap = {
  ProjectTemplate.BASIC_KANBAN: 'BASIC_KANBAN',
  ProjectTemplate.AUTOMATED_KANBAN_V2: 'AUTOMATED_KANBAN_V2',
  ProjectTemplate.AUTOMATED_REVIEWS_KANBAN: 'AUTOMATED_REVIEWS_KANBAN',
  ProjectTemplate.BUG_TRIAGE: 'BUG_TRIAGE',
};

CreatePullRequestInput _$CreatePullRequestInputFromJson(
    Map<String, dynamic> json) {
  return CreatePullRequestInput(
    repositoryId: json['repositoryId'] as String,
    baseRefName: json['baseRefName'] as String,
    headRefName: json['headRefName'] as String,
    title: json['title'] as String,
    body: json['body'] as String?,
    maintainerCanModify: json['maintainerCanModify'] as bool?,
    draft: json['draft'] as bool?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$CreatePullRequestInputToJson(
        CreatePullRequestInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'baseRefName': instance.baseRefName,
      'headRefName': instance.headRefName,
      'title': instance.title,
      'body': instance.body,
      'maintainerCanModify': instance.maintainerCanModify,
      'draft': instance.draft,
      'clientMutationId': instance.clientMutationId,
    };

CreateRefInput _$CreateRefInputFromJson(Map<String, dynamic> json) {
  return CreateRefInput(
    repositoryId: json['repositoryId'] as String,
    name: json['name'] as String,
    oid: json['oid'],
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$CreateRefInputToJson(CreateRefInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'name': instance.name,
      'oid': instance.oid,
      'clientMutationId': instance.clientMutationId,
    };

CreateRepositoryInput _$CreateRepositoryInputFromJson(
    Map<String, dynamic> json) {
  return CreateRepositoryInput(
    name: json['name'] as String,
    ownerId: json['ownerId'] as String?,
    description: json['description'] as String?,
    visibility: _$enumDecode(_$RepositoryVisibilityEnumMap, json['visibility']),
    template: json['template'] as bool?,
    homepageUrl: json['homepageUrl'],
    hasWikiEnabled: json['hasWikiEnabled'] as bool?,
    hasIssuesEnabled: json['hasIssuesEnabled'] as bool?,
    teamId: json['teamId'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$CreateRepositoryInputToJson(
        CreateRepositoryInput instance) =>
    <String, dynamic>{
      'name': instance.name,
      'ownerId': instance.ownerId,
      'description': instance.description,
      'visibility': _$RepositoryVisibilityEnumMap[instance.visibility],
      'template': instance.template,
      'homepageUrl': instance.homepageUrl,
      'hasWikiEnabled': instance.hasWikiEnabled,
      'hasIssuesEnabled': instance.hasIssuesEnabled,
      'teamId': instance.teamId,
      'clientMutationId': instance.clientMutationId,
    };

CreateSponsorshipInput _$CreateSponsorshipInputFromJson(
    Map<String, dynamic> json) {
  return CreateSponsorshipInput(
    sponsorId: json['sponsorId'] as String,
    sponsorableId: json['sponsorableId'] as String,
    tierId: json['tierId'] as String,
    receiveEmails: json['receiveEmails'] as bool?,
    privacyLevel:
        _$enumDecodeNullable(_$SponsorshipPrivacyEnumMap, json['privacyLevel']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$CreateSponsorshipInputToJson(
        CreateSponsorshipInput instance) =>
    <String, dynamic>{
      'sponsorId': instance.sponsorId,
      'sponsorableId': instance.sponsorableId,
      'tierId': instance.tierId,
      'receiveEmails': instance.receiveEmails,
      'privacyLevel': _$SponsorshipPrivacyEnumMap[instance.privacyLevel],
      'clientMutationId': instance.clientMutationId,
    };

const _$SponsorshipPrivacyEnumMap = {
  SponsorshipPrivacy.PUBLIC: 'PUBLIC',
  SponsorshipPrivacy.PRIVATE: 'PRIVATE',
};

CreateTeamDiscussionCommentInput _$CreateTeamDiscussionCommentInputFromJson(
    Map<String, dynamic> json) {
  return CreateTeamDiscussionCommentInput(
    discussionId: json['discussionId'] as String,
    body: json['body'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$CreateTeamDiscussionCommentInputToJson(
        CreateTeamDiscussionCommentInput instance) =>
    <String, dynamic>{
      'discussionId': instance.discussionId,
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
    };

CreateTeamDiscussionInput _$CreateTeamDiscussionInputFromJson(
    Map<String, dynamic> json) {
  return CreateTeamDiscussionInput(
    teamId: json['teamId'] as String,
    title: json['title'] as String,
    body: json['body'] as String,
    private: json['private'] as bool?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$CreateTeamDiscussionInputToJson(
        CreateTeamDiscussionInput instance) =>
    <String, dynamic>{
      'teamId': instance.teamId,
      'title': instance.title,
      'body': instance.body,
      'private': instance.private,
      'clientMutationId': instance.clientMutationId,
    };

DeclineTopicSuggestionInput _$DeclineTopicSuggestionInputFromJson(
    Map<String, dynamic> json) {
  return DeclineTopicSuggestionInput(
    repositoryId: json['repositoryId'] as String,
    name: json['name'] as String,
    reason: _$enumDecode(_$TopicSuggestionDeclineReasonEnumMap, json['reason']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$DeclineTopicSuggestionInputToJson(
        DeclineTopicSuggestionInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'name': instance.name,
      'reason': _$TopicSuggestionDeclineReasonEnumMap[instance.reason],
      'clientMutationId': instance.clientMutationId,
    };

const _$TopicSuggestionDeclineReasonEnumMap = {
  TopicSuggestionDeclineReason.NOT_RELEVANT: 'NOT_RELEVANT',
  TopicSuggestionDeclineReason.TOO_SPECIFIC: 'TOO_SPECIFIC',
  TopicSuggestionDeclineReason.PERSONAL_PREFERENCE: 'PERSONAL_PREFERENCE',
  TopicSuggestionDeclineReason.TOO_GENERAL: 'TOO_GENERAL',
};

DeleteBranchProtectionRuleInput _$DeleteBranchProtectionRuleInputFromJson(
    Map<String, dynamic> json) {
  return DeleteBranchProtectionRuleInput(
    branchProtectionRuleId: json['branchProtectionRuleId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$DeleteBranchProtectionRuleInputToJson(
        DeleteBranchProtectionRuleInput instance) =>
    <String, dynamic>{
      'branchProtectionRuleId': instance.branchProtectionRuleId,
      'clientMutationId': instance.clientMutationId,
    };

DeleteDeploymentInput _$DeleteDeploymentInputFromJson(
    Map<String, dynamic> json) {
  return DeleteDeploymentInput(
    id: json['id'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$DeleteDeploymentInputToJson(
        DeleteDeploymentInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

DeleteDiscussionCommentInput _$DeleteDiscussionCommentInputFromJson(
    Map<String, dynamic> json) {
  return DeleteDiscussionCommentInput(
    id: json['id'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$DeleteDiscussionCommentInputToJson(
        DeleteDiscussionCommentInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

DeleteDiscussionInput _$DeleteDiscussionInputFromJson(
    Map<String, dynamic> json) {
  return DeleteDiscussionInput(
    id: json['id'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$DeleteDiscussionInputToJson(
        DeleteDiscussionInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

DeleteEnvironmentInput _$DeleteEnvironmentInputFromJson(
    Map<String, dynamic> json) {
  return DeleteEnvironmentInput(
    id: json['id'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$DeleteEnvironmentInputToJson(
        DeleteEnvironmentInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

DeleteIpAllowListEntryInput _$DeleteIpAllowListEntryInputFromJson(
    Map<String, dynamic> json) {
  return DeleteIpAllowListEntryInput(
    ipAllowListEntryId: json['ipAllowListEntryId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$DeleteIpAllowListEntryInputToJson(
        DeleteIpAllowListEntryInput instance) =>
    <String, dynamic>{
      'ipAllowListEntryId': instance.ipAllowListEntryId,
      'clientMutationId': instance.clientMutationId,
    };

DeleteIssueCommentInput _$DeleteIssueCommentInputFromJson(
    Map<String, dynamic> json) {
  return DeleteIssueCommentInput(
    id: json['id'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$DeleteIssueCommentInputToJson(
        DeleteIssueCommentInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

DeleteIssueInput _$DeleteIssueInputFromJson(Map<String, dynamic> json) {
  return DeleteIssueInput(
    issueId: json['issueId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$DeleteIssueInputToJson(DeleteIssueInput instance) =>
    <String, dynamic>{
      'issueId': instance.issueId,
      'clientMutationId': instance.clientMutationId,
    };

DeleteProjectCardInput _$DeleteProjectCardInputFromJson(
    Map<String, dynamic> json) {
  return DeleteProjectCardInput(
    cardId: json['cardId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$DeleteProjectCardInputToJson(
        DeleteProjectCardInput instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
      'clientMutationId': instance.clientMutationId,
    };

DeleteProjectColumnInput _$DeleteProjectColumnInputFromJson(
    Map<String, dynamic> json) {
  return DeleteProjectColumnInput(
    columnId: json['columnId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$DeleteProjectColumnInputToJson(
        DeleteProjectColumnInput instance) =>
    <String, dynamic>{
      'columnId': instance.columnId,
      'clientMutationId': instance.clientMutationId,
    };

DeleteProjectInput _$DeleteProjectInputFromJson(Map<String, dynamic> json) {
  return DeleteProjectInput(
    projectId: json['projectId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$DeleteProjectInputToJson(DeleteProjectInput instance) =>
    <String, dynamic>{
      'projectId': instance.projectId,
      'clientMutationId': instance.clientMutationId,
    };

DeletePullRequestReviewCommentInput
    _$DeletePullRequestReviewCommentInputFromJson(Map<String, dynamic> json) {
  return DeletePullRequestReviewCommentInput(
    id: json['id'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$DeletePullRequestReviewCommentInputToJson(
        DeletePullRequestReviewCommentInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

DeletePullRequestReviewInput _$DeletePullRequestReviewInputFromJson(
    Map<String, dynamic> json) {
  return DeletePullRequestReviewInput(
    pullRequestReviewId: json['pullRequestReviewId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$DeletePullRequestReviewInputToJson(
        DeletePullRequestReviewInput instance) =>
    <String, dynamic>{
      'pullRequestReviewId': instance.pullRequestReviewId,
      'clientMutationId': instance.clientMutationId,
    };

DeleteRefInput _$DeleteRefInputFromJson(Map<String, dynamic> json) {
  return DeleteRefInput(
    refId: json['refId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$DeleteRefInputToJson(DeleteRefInput instance) =>
    <String, dynamic>{
      'refId': instance.refId,
      'clientMutationId': instance.clientMutationId,
    };

DeleteTeamDiscussionCommentInput _$DeleteTeamDiscussionCommentInputFromJson(
    Map<String, dynamic> json) {
  return DeleteTeamDiscussionCommentInput(
    id: json['id'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$DeleteTeamDiscussionCommentInputToJson(
        DeleteTeamDiscussionCommentInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

DeleteTeamDiscussionInput _$DeleteTeamDiscussionInputFromJson(
    Map<String, dynamic> json) {
  return DeleteTeamDiscussionInput(
    id: json['id'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$DeleteTeamDiscussionInputToJson(
        DeleteTeamDiscussionInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

DeleteVerifiableDomainInput _$DeleteVerifiableDomainInputFromJson(
    Map<String, dynamic> json) {
  return DeleteVerifiableDomainInput(
    id: json['id'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$DeleteVerifiableDomainInputToJson(
        DeleteVerifiableDomainInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

DeploymentOrder _$DeploymentOrderFromJson(Map<String, dynamic> json) {
  return DeploymentOrder(
    field: _$enumDecode(_$DeploymentOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$DeploymentOrderToJson(DeploymentOrder instance) =>
    <String, dynamic>{
      'field': _$DeploymentOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$DeploymentOrderFieldEnumMap = {
  DeploymentOrderField.CREATED_AT: 'CREATED_AT',
};

DisablePullRequestAutoMergeInput _$DisablePullRequestAutoMergeInputFromJson(
    Map<String, dynamic> json) {
  return DisablePullRequestAutoMergeInput(
    pullRequestId: json['pullRequestId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$DisablePullRequestAutoMergeInputToJson(
        DisablePullRequestAutoMergeInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'clientMutationId': instance.clientMutationId,
    };

DiscussionOrder _$DiscussionOrderFromJson(Map<String, dynamic> json) {
  return DiscussionOrder(
    field: _$enumDecode(_$DiscussionOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$DiscussionOrderToJson(DiscussionOrder instance) =>
    <String, dynamic>{
      'field': _$DiscussionOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$DiscussionOrderFieldEnumMap = {
  DiscussionOrderField.CREATED_AT: 'CREATED_AT',
  DiscussionOrderField.UPDATED_AT: 'UPDATED_AT',
};

DismissPullRequestReviewInput _$DismissPullRequestReviewInputFromJson(
    Map<String, dynamic> json) {
  return DismissPullRequestReviewInput(
    pullRequestReviewId: json['pullRequestReviewId'] as String,
    message: json['message'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$DismissPullRequestReviewInputToJson(
        DismissPullRequestReviewInput instance) =>
    <String, dynamic>{
      'pullRequestReviewId': instance.pullRequestReviewId,
      'message': instance.message,
      'clientMutationId': instance.clientMutationId,
    };

DraftPullRequestReviewComment _$DraftPullRequestReviewCommentFromJson(
    Map<String, dynamic> json) {
  return DraftPullRequestReviewComment(
    path: json['path'] as String,
    position: json['position'] as int,
    body: json['body'] as String,
  );
}

Map<String, dynamic> _$DraftPullRequestReviewCommentToJson(
        DraftPullRequestReviewComment instance) =>
    <String, dynamic>{
      'path': instance.path,
      'position': instance.position,
      'body': instance.body,
    };

DraftPullRequestReviewThread _$DraftPullRequestReviewThreadFromJson(
    Map<String, dynamic> json) {
  return DraftPullRequestReviewThread(
    path: json['path'] as String,
    line: json['line'] as int,
    side: _$enumDecodeNullable(_$DiffSideEnumMap, json['side']),
    startLine: json['startLine'] as int?,
    startSide: _$enumDecodeNullable(_$DiffSideEnumMap, json['startSide']),
    body: json['body'] as String,
  );
}

Map<String, dynamic> _$DraftPullRequestReviewThreadToJson(
        DraftPullRequestReviewThread instance) =>
    <String, dynamic>{
      'path': instance.path,
      'line': instance.line,
      'side': _$DiffSideEnumMap[instance.side],
      'startLine': instance.startLine,
      'startSide': _$DiffSideEnumMap[instance.startSide],
      'body': instance.body,
    };

EnablePullRequestAutoMergeInput _$EnablePullRequestAutoMergeInputFromJson(
    Map<String, dynamic> json) {
  return EnablePullRequestAutoMergeInput(
    pullRequestId: json['pullRequestId'] as String,
    commitHeadline: json['commitHeadline'] as String?,
    commitBody: json['commitBody'] as String?,
    mergeMethod: _$enumDecodeNullable(
        _$PullRequestMergeMethodEnumMap, json['mergeMethod']),
    authorEmail: json['authorEmail'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$EnablePullRequestAutoMergeInputToJson(
        EnablePullRequestAutoMergeInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'commitHeadline': instance.commitHeadline,
      'commitBody': instance.commitBody,
      'mergeMethod': _$PullRequestMergeMethodEnumMap[instance.mergeMethod],
      'authorEmail': instance.authorEmail,
      'clientMutationId': instance.clientMutationId,
    };

const _$PullRequestMergeMethodEnumMap = {
  PullRequestMergeMethod.MERGE: 'MERGE',
  PullRequestMergeMethod.SQUASH: 'SQUASH',
  PullRequestMergeMethod.REBASE: 'REBASE',
};

EnterpriseAdministratorInvitationOrder
    _$EnterpriseAdministratorInvitationOrderFromJson(
        Map<String, dynamic> json) {
  return EnterpriseAdministratorInvitationOrder(
    field: _$enumDecode(
        _$EnterpriseAdministratorInvitationOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$EnterpriseAdministratorInvitationOrderToJson(
        EnterpriseAdministratorInvitationOrder instance) =>
    <String, dynamic>{
      'field':
          _$EnterpriseAdministratorInvitationOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$EnterpriseAdministratorInvitationOrderFieldEnumMap = {
  EnterpriseAdministratorInvitationOrderField.CREATED_AT: 'CREATED_AT',
};

EnterpriseMemberOrder _$EnterpriseMemberOrderFromJson(
    Map<String, dynamic> json) {
  return EnterpriseMemberOrder(
    field: _$enumDecode(_$EnterpriseMemberOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$EnterpriseMemberOrderToJson(
        EnterpriseMemberOrder instance) =>
    <String, dynamic>{
      'field': _$EnterpriseMemberOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$EnterpriseMemberOrderFieldEnumMap = {
  EnterpriseMemberOrderField.LOGIN: 'LOGIN',
  EnterpriseMemberOrderField.CREATED_AT: 'CREATED_AT',
};

EnterpriseServerInstallationOrder _$EnterpriseServerInstallationOrderFromJson(
    Map<String, dynamic> json) {
  return EnterpriseServerInstallationOrder(
    field: _$enumDecode(
        _$EnterpriseServerInstallationOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$EnterpriseServerInstallationOrderToJson(
        EnterpriseServerInstallationOrder instance) =>
    <String, dynamic>{
      'field': _$EnterpriseServerInstallationOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$EnterpriseServerInstallationOrderFieldEnumMap = {
  EnterpriseServerInstallationOrderField.HOST_NAME: 'HOST_NAME',
  EnterpriseServerInstallationOrderField.CUSTOMER_NAME: 'CUSTOMER_NAME',
  EnterpriseServerInstallationOrderField.CREATED_AT: 'CREATED_AT',
};

EnterpriseServerUserAccountEmailOrder
    _$EnterpriseServerUserAccountEmailOrderFromJson(Map<String, dynamic> json) {
  return EnterpriseServerUserAccountEmailOrder(
    field: _$enumDecode(
        _$EnterpriseServerUserAccountEmailOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$EnterpriseServerUserAccountEmailOrderToJson(
        EnterpriseServerUserAccountEmailOrder instance) =>
    <String, dynamic>{
      'field':
          _$EnterpriseServerUserAccountEmailOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$EnterpriseServerUserAccountEmailOrderFieldEnumMap = {
  EnterpriseServerUserAccountEmailOrderField.EMAIL: 'EMAIL',
};

EnterpriseServerUserAccountOrder _$EnterpriseServerUserAccountOrderFromJson(
    Map<String, dynamic> json) {
  return EnterpriseServerUserAccountOrder(
    field: _$enumDecode(
        _$EnterpriseServerUserAccountOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$EnterpriseServerUserAccountOrderToJson(
        EnterpriseServerUserAccountOrder instance) =>
    <String, dynamic>{
      'field': _$EnterpriseServerUserAccountOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$EnterpriseServerUserAccountOrderFieldEnumMap = {
  EnterpriseServerUserAccountOrderField.LOGIN: 'LOGIN',
  EnterpriseServerUserAccountOrderField.REMOTE_CREATED_AT: 'REMOTE_CREATED_AT',
};

EnterpriseServerUserAccountsUploadOrder
    _$EnterpriseServerUserAccountsUploadOrderFromJson(
        Map<String, dynamic> json) {
  return EnterpriseServerUserAccountsUploadOrder(
    field: _$enumDecode(
        _$EnterpriseServerUserAccountsUploadOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$EnterpriseServerUserAccountsUploadOrderToJson(
        EnterpriseServerUserAccountsUploadOrder instance) =>
    <String, dynamic>{
      'field':
          _$EnterpriseServerUserAccountsUploadOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$EnterpriseServerUserAccountsUploadOrderFieldEnumMap = {
  EnterpriseServerUserAccountsUploadOrderField.CREATED_AT: 'CREATED_AT',
};

FollowUserInput _$FollowUserInputFromJson(Map<String, dynamic> json) {
  return FollowUserInput(
    userId: json['userId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$FollowUserInputToJson(FollowUserInput instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'clientMutationId': instance.clientMutationId,
    };

GistOrder _$GistOrderFromJson(Map<String, dynamic> json) {
  return GistOrder(
    field: _$enumDecode(_$GistOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$GistOrderToJson(GistOrder instance) => <String, dynamic>{
      'field': _$GistOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$GistOrderFieldEnumMap = {
  GistOrderField.CREATED_AT: 'CREATED_AT',
  GistOrderField.UPDATED_AT: 'UPDATED_AT',
  GistOrderField.PUSHED_AT: 'PUSHED_AT',
};

InviteEnterpriseAdminInput _$InviteEnterpriseAdminInputFromJson(
    Map<String, dynamic> json) {
  return InviteEnterpriseAdminInput(
    enterpriseId: json['enterpriseId'] as String,
    invitee: json['invitee'] as String?,
    email: json['email'] as String?,
    role: _$enumDecodeNullable(
        _$EnterpriseAdministratorRoleEnumMap, json['role']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$InviteEnterpriseAdminInputToJson(
        InviteEnterpriseAdminInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'invitee': instance.invitee,
      'email': instance.email,
      'role': _$EnterpriseAdministratorRoleEnumMap[instance.role],
      'clientMutationId': instance.clientMutationId,
    };

const _$EnterpriseAdministratorRoleEnumMap = {
  EnterpriseAdministratorRole.OWNER: 'OWNER',
  EnterpriseAdministratorRole.BILLING_MANAGER: 'BILLING_MANAGER',
};

IpAllowListEntryOrder _$IpAllowListEntryOrderFromJson(
    Map<String, dynamic> json) {
  return IpAllowListEntryOrder(
    field: _$enumDecode(_$IpAllowListEntryOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$IpAllowListEntryOrderToJson(
        IpAllowListEntryOrder instance) =>
    <String, dynamic>{
      'field': _$IpAllowListEntryOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$IpAllowListEntryOrderFieldEnumMap = {
  IpAllowListEntryOrderField.CREATED_AT: 'CREATED_AT',
  IpAllowListEntryOrderField.ALLOW_LIST_VALUE: 'ALLOW_LIST_VALUE',
};

IssueCommentOrder _$IssueCommentOrderFromJson(Map<String, dynamic> json) {
  return IssueCommentOrder(
    field: _$enumDecode(_$IssueCommentOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$IssueCommentOrderToJson(IssueCommentOrder instance) =>
    <String, dynamic>{
      'field': _$IssueCommentOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$IssueCommentOrderFieldEnumMap = {
  IssueCommentOrderField.UPDATED_AT: 'UPDATED_AT',
};

IssueFilters _$IssueFiltersFromJson(Map<String, dynamic> json) {
  return IssueFilters(
    assignee: json['assignee'] as String?,
    createdBy: json['createdBy'] as String?,
    labels:
        (json['labels'] as List<dynamic>?)?.map((e) => e as String).toList(),
    mentioned: json['mentioned'] as String?,
    milestone: json['milestone'] as String?,
    since: json['since'],
    states: (json['states'] as List<dynamic>?)
        ?.map((e) => _$enumDecode(_$IssueStateEnumMap, e))
        .toList(),
    viewerSubscribed: json['viewerSubscribed'] as bool?,
  );
}

Map<String, dynamic> _$IssueFiltersToJson(IssueFilters instance) =>
    <String, dynamic>{
      'assignee': instance.assignee,
      'createdBy': instance.createdBy,
      'labels': instance.labels,
      'mentioned': instance.mentioned,
      'milestone': instance.milestone,
      'since': instance.since,
      'states': instance.states?.map((e) => _$IssueStateEnumMap[e]).toList(),
      'viewerSubscribed': instance.viewerSubscribed,
    };

const _$IssueStateEnumMap = {
  IssueState.OPEN: 'OPEN',
  IssueState.CLOSED: 'CLOSED',
};

IssueOrder _$IssueOrderFromJson(Map<String, dynamic> json) {
  return IssueOrder(
    field: _$enumDecode(_$IssueOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$IssueOrderToJson(IssueOrder instance) =>
    <String, dynamic>{
      'field': _$IssueOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$IssueOrderFieldEnumMap = {
  IssueOrderField.CREATED_AT: 'CREATED_AT',
  IssueOrderField.UPDATED_AT: 'UPDATED_AT',
  IssueOrderField.COMMENTS: 'COMMENTS',
};

LabelOrder _$LabelOrderFromJson(Map<String, dynamic> json) {
  return LabelOrder(
    field: _$enumDecode(_$LabelOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$LabelOrderToJson(LabelOrder instance) =>
    <String, dynamic>{
      'field': _$LabelOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$LabelOrderFieldEnumMap = {
  LabelOrderField.NAME: 'NAME',
  LabelOrderField.CREATED_AT: 'CREATED_AT',
};

LanguageOrder _$LanguageOrderFromJson(Map<String, dynamic> json) {
  return LanguageOrder(
    field: _$enumDecode(_$LanguageOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$LanguageOrderToJson(LanguageOrder instance) =>
    <String, dynamic>{
      'field': _$LanguageOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$LanguageOrderFieldEnumMap = {
  LanguageOrderField.SIZE: 'SIZE',
};

LinkRepositoryToProjectInput _$LinkRepositoryToProjectInputFromJson(
    Map<String, dynamic> json) {
  return LinkRepositoryToProjectInput(
    projectId: json['projectId'] as String,
    repositoryId: json['repositoryId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$LinkRepositoryToProjectInputToJson(
        LinkRepositoryToProjectInput instance) =>
    <String, dynamic>{
      'projectId': instance.projectId,
      'repositoryId': instance.repositoryId,
      'clientMutationId': instance.clientMutationId,
    };

LockLockableInput _$LockLockableInputFromJson(Map<String, dynamic> json) {
  return LockLockableInput(
    lockableId: json['lockableId'] as String,
    lockReason: _$enumDecodeNullable(_$LockReasonEnumMap, json['lockReason']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$LockLockableInputToJson(LockLockableInput instance) =>
    <String, dynamic>{
      'lockableId': instance.lockableId,
      'lockReason': _$LockReasonEnumMap[instance.lockReason],
      'clientMutationId': instance.clientMutationId,
    };

const _$LockReasonEnumMap = {
  LockReason.OFF_TOPIC: 'OFF_TOPIC',
  LockReason.TOO_HEATED: 'TOO_HEATED',
  LockReason.RESOLVED: 'RESOLVED',
  LockReason.SPAM: 'SPAM',
};

MarkDiscussionCommentAsAnswerInput _$MarkDiscussionCommentAsAnswerInputFromJson(
    Map<String, dynamic> json) {
  return MarkDiscussionCommentAsAnswerInput(
    id: json['id'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$MarkDiscussionCommentAsAnswerInputToJson(
        MarkDiscussionCommentAsAnswerInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

MarkFileAsViewedInput _$MarkFileAsViewedInputFromJson(
    Map<String, dynamic> json) {
  return MarkFileAsViewedInput(
    pullRequestId: json['pullRequestId'] as String,
    path: json['path'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$MarkFileAsViewedInputToJson(
        MarkFileAsViewedInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'path': instance.path,
      'clientMutationId': instance.clientMutationId,
    };

MarkPullRequestReadyForReviewInput _$MarkPullRequestReadyForReviewInputFromJson(
    Map<String, dynamic> json) {
  return MarkPullRequestReadyForReviewInput(
    pullRequestId: json['pullRequestId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$MarkPullRequestReadyForReviewInputToJson(
        MarkPullRequestReadyForReviewInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'clientMutationId': instance.clientMutationId,
    };

MergeBranchInput _$MergeBranchInputFromJson(Map<String, dynamic> json) {
  return MergeBranchInput(
    repositoryId: json['repositoryId'] as String,
    base: json['base'] as String,
    head: json['head'] as String,
    commitMessage: json['commitMessage'] as String?,
    authorEmail: json['authorEmail'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$MergeBranchInputToJson(MergeBranchInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'base': instance.base,
      'head': instance.head,
      'commitMessage': instance.commitMessage,
      'authorEmail': instance.authorEmail,
      'clientMutationId': instance.clientMutationId,
    };

MergePullRequestInput _$MergePullRequestInputFromJson(
    Map<String, dynamic> json) {
  return MergePullRequestInput(
    pullRequestId: json['pullRequestId'] as String,
    commitHeadline: json['commitHeadline'] as String?,
    commitBody: json['commitBody'] as String?,
    expectedHeadOid: json['expectedHeadOid'],
    mergeMethod: _$enumDecodeNullable(
        _$PullRequestMergeMethodEnumMap, json['mergeMethod']),
    authorEmail: json['authorEmail'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$MergePullRequestInputToJson(
        MergePullRequestInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'commitHeadline': instance.commitHeadline,
      'commitBody': instance.commitBody,
      'expectedHeadOid': instance.expectedHeadOid,
      'mergeMethod': _$PullRequestMergeMethodEnumMap[instance.mergeMethod],
      'authorEmail': instance.authorEmail,
      'clientMutationId': instance.clientMutationId,
    };

MilestoneOrder _$MilestoneOrderFromJson(Map<String, dynamic> json) {
  return MilestoneOrder(
    field: _$enumDecode(_$MilestoneOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$MilestoneOrderToJson(MilestoneOrder instance) =>
    <String, dynamic>{
      'field': _$MilestoneOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$MilestoneOrderFieldEnumMap = {
  MilestoneOrderField.DUE_DATE: 'DUE_DATE',
  MilestoneOrderField.CREATED_AT: 'CREATED_AT',
  MilestoneOrderField.UPDATED_AT: 'UPDATED_AT',
  MilestoneOrderField.NUMBER: 'NUMBER',
};

MinimizeCommentInput _$MinimizeCommentInputFromJson(Map<String, dynamic> json) {
  return MinimizeCommentInput(
    subjectId: json['subjectId'] as String,
    classifier:
        _$enumDecode(_$ReportedContentClassifiersEnumMap, json['classifier']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$MinimizeCommentInputToJson(
        MinimizeCommentInput instance) =>
    <String, dynamic>{
      'subjectId': instance.subjectId,
      'classifier': _$ReportedContentClassifiersEnumMap[instance.classifier],
      'clientMutationId': instance.clientMutationId,
    };

const _$ReportedContentClassifiersEnumMap = {
  ReportedContentClassifiers.SPAM: 'SPAM',
  ReportedContentClassifiers.ABUSE: 'ABUSE',
  ReportedContentClassifiers.OFF_TOPIC: 'OFF_TOPIC',
  ReportedContentClassifiers.OUTDATED: 'OUTDATED',
  ReportedContentClassifiers.DUPLICATE: 'DUPLICATE',
  ReportedContentClassifiers.RESOLVED: 'RESOLVED',
};

MoveProjectCardInput _$MoveProjectCardInputFromJson(Map<String, dynamic> json) {
  return MoveProjectCardInput(
    cardId: json['cardId'] as String,
    columnId: json['columnId'] as String,
    afterCardId: json['afterCardId'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$MoveProjectCardInputToJson(
        MoveProjectCardInput instance) =>
    <String, dynamic>{
      'cardId': instance.cardId,
      'columnId': instance.columnId,
      'afterCardId': instance.afterCardId,
      'clientMutationId': instance.clientMutationId,
    };

MoveProjectColumnInput _$MoveProjectColumnInputFromJson(
    Map<String, dynamic> json) {
  return MoveProjectColumnInput(
    columnId: json['columnId'] as String,
    afterColumnId: json['afterColumnId'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$MoveProjectColumnInputToJson(
        MoveProjectColumnInput instance) =>
    <String, dynamic>{
      'columnId': instance.columnId,
      'afterColumnId': instance.afterColumnId,
      'clientMutationId': instance.clientMutationId,
    };

OrganizationOrder _$OrganizationOrderFromJson(Map<String, dynamic> json) {
  return OrganizationOrder(
    field: _$enumDecode(_$OrganizationOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$OrganizationOrderToJson(OrganizationOrder instance) =>
    <String, dynamic>{
      'field': _$OrganizationOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$OrganizationOrderFieldEnumMap = {
  OrganizationOrderField.CREATED_AT: 'CREATED_AT',
  OrganizationOrderField.LOGIN: 'LOGIN',
};

PackageFileOrder _$PackageFileOrderFromJson(Map<String, dynamic> json) {
  return PackageFileOrder(
    field: _$enumDecodeNullable(_$PackageFileOrderFieldEnumMap, json['field']),
    direction: _$enumDecodeNullable(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$PackageFileOrderToJson(PackageFileOrder instance) =>
    <String, dynamic>{
      'field': _$PackageFileOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$PackageFileOrderFieldEnumMap = {
  PackageFileOrderField.CREATED_AT: 'CREATED_AT',
};

PackageOrder _$PackageOrderFromJson(Map<String, dynamic> json) {
  return PackageOrder(
    field: _$enumDecodeNullable(_$PackageOrderFieldEnumMap, json['field']),
    direction: _$enumDecodeNullable(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$PackageOrderToJson(PackageOrder instance) =>
    <String, dynamic>{
      'field': _$PackageOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$PackageOrderFieldEnumMap = {
  PackageOrderField.CREATED_AT: 'CREATED_AT',
};

PackageVersionOrder _$PackageVersionOrderFromJson(Map<String, dynamic> json) {
  return PackageVersionOrder(
    field:
        _$enumDecodeNullable(_$PackageVersionOrderFieldEnumMap, json['field']),
    direction: _$enumDecodeNullable(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$PackageVersionOrderToJson(
        PackageVersionOrder instance) =>
    <String, dynamic>{
      'field': _$PackageVersionOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$PackageVersionOrderFieldEnumMap = {
  PackageVersionOrderField.CREATED_AT: 'CREATED_AT',
};

PinIssueInput _$PinIssueInputFromJson(Map<String, dynamic> json) {
  return PinIssueInput(
    issueId: json['issueId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$PinIssueInputToJson(PinIssueInput instance) =>
    <String, dynamic>{
      'issueId': instance.issueId,
      'clientMutationId': instance.clientMutationId,
    };

ProjectOrder _$ProjectOrderFromJson(Map<String, dynamic> json) {
  return ProjectOrder(
    field: _$enumDecode(_$ProjectOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$ProjectOrderToJson(ProjectOrder instance) =>
    <String, dynamic>{
      'field': _$ProjectOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$ProjectOrderFieldEnumMap = {
  ProjectOrderField.CREATED_AT: 'CREATED_AT',
  ProjectOrderField.UPDATED_AT: 'UPDATED_AT',
  ProjectOrderField.NAME: 'NAME',
};

PullRequestOrder _$PullRequestOrderFromJson(Map<String, dynamic> json) {
  return PullRequestOrder(
    field: _$enumDecode(_$PullRequestOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$PullRequestOrderToJson(PullRequestOrder instance) =>
    <String, dynamic>{
      'field': _$PullRequestOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$PullRequestOrderFieldEnumMap = {
  PullRequestOrderField.CREATED_AT: 'CREATED_AT',
  PullRequestOrderField.UPDATED_AT: 'UPDATED_AT',
};

ReactionOrder _$ReactionOrderFromJson(Map<String, dynamic> json) {
  return ReactionOrder(
    field: _$enumDecode(_$ReactionOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$ReactionOrderToJson(ReactionOrder instance) =>
    <String, dynamic>{
      'field': _$ReactionOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$ReactionOrderFieldEnumMap = {
  ReactionOrderField.CREATED_AT: 'CREATED_AT',
};

RefOrder _$RefOrderFromJson(Map<String, dynamic> json) {
  return RefOrder(
    field: _$enumDecode(_$RefOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$RefOrderToJson(RefOrder instance) => <String, dynamic>{
      'field': _$RefOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$RefOrderFieldEnumMap = {
  RefOrderField.TAG_COMMIT_DATE: 'TAG_COMMIT_DATE',
  RefOrderField.ALPHABETICAL: 'ALPHABETICAL',
};

RegenerateEnterpriseIdentityProviderRecoveryCodesInput
    _$RegenerateEnterpriseIdentityProviderRecoveryCodesInputFromJson(
        Map<String, dynamic> json) {
  return RegenerateEnterpriseIdentityProviderRecoveryCodesInput(
    enterpriseId: json['enterpriseId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic>
    _$RegenerateEnterpriseIdentityProviderRecoveryCodesInputToJson(
            RegenerateEnterpriseIdentityProviderRecoveryCodesInput instance) =>
        <String, dynamic>{
          'enterpriseId': instance.enterpriseId,
          'clientMutationId': instance.clientMutationId,
        };

RegenerateVerifiableDomainTokenInput
    _$RegenerateVerifiableDomainTokenInputFromJson(Map<String, dynamic> json) {
  return RegenerateVerifiableDomainTokenInput(
    id: json['id'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$RegenerateVerifiableDomainTokenInputToJson(
        RegenerateVerifiableDomainTokenInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

RejectDeploymentsInput _$RejectDeploymentsInputFromJson(
    Map<String, dynamic> json) {
  return RejectDeploymentsInput(
    workflowRunId: json['workflowRunId'] as String,
    environmentIds: (json['environmentIds'] as List<dynamic>)
        .map((e) => e as String)
        .toList(),
    comment: json['comment'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$RejectDeploymentsInputToJson(
        RejectDeploymentsInput instance) =>
    <String, dynamic>{
      'workflowRunId': instance.workflowRunId,
      'environmentIds': instance.environmentIds,
      'comment': instance.comment,
      'clientMutationId': instance.clientMutationId,
    };

ReleaseOrder _$ReleaseOrderFromJson(Map<String, dynamic> json) {
  return ReleaseOrder(
    field: _$enumDecode(_$ReleaseOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$ReleaseOrderToJson(ReleaseOrder instance) =>
    <String, dynamic>{
      'field': _$ReleaseOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$ReleaseOrderFieldEnumMap = {
  ReleaseOrderField.CREATED_AT: 'CREATED_AT',
  ReleaseOrderField.NAME: 'NAME',
};

RemoveAssigneesFromAssignableInput _$RemoveAssigneesFromAssignableInputFromJson(
    Map<String, dynamic> json) {
  return RemoveAssigneesFromAssignableInput(
    assignableId: json['assignableId'] as String,
    assigneeIds:
        (json['assigneeIds'] as List<dynamic>).map((e) => e as String).toList(),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$RemoveAssigneesFromAssignableInputToJson(
        RemoveAssigneesFromAssignableInput instance) =>
    <String, dynamic>{
      'assignableId': instance.assignableId,
      'assigneeIds': instance.assigneeIds,
      'clientMutationId': instance.clientMutationId,
    };

RemoveEnterpriseAdminInput _$RemoveEnterpriseAdminInputFromJson(
    Map<String, dynamic> json) {
  return RemoveEnterpriseAdminInput(
    enterpriseId: json['enterpriseId'] as String,
    login: json['login'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$RemoveEnterpriseAdminInputToJson(
        RemoveEnterpriseAdminInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'login': instance.login,
      'clientMutationId': instance.clientMutationId,
    };

RemoveEnterpriseIdentityProviderInput
    _$RemoveEnterpriseIdentityProviderInputFromJson(Map<String, dynamic> json) {
  return RemoveEnterpriseIdentityProviderInput(
    enterpriseId: json['enterpriseId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$RemoveEnterpriseIdentityProviderInputToJson(
        RemoveEnterpriseIdentityProviderInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'clientMutationId': instance.clientMutationId,
    };

RemoveEnterpriseOrganizationInput _$RemoveEnterpriseOrganizationInputFromJson(
    Map<String, dynamic> json) {
  return RemoveEnterpriseOrganizationInput(
    enterpriseId: json['enterpriseId'] as String,
    organizationId: json['organizationId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$RemoveEnterpriseOrganizationInputToJson(
        RemoveEnterpriseOrganizationInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'organizationId': instance.organizationId,
      'clientMutationId': instance.clientMutationId,
    };

RemoveEnterpriseSupportEntitlementInput
    _$RemoveEnterpriseSupportEntitlementInputFromJson(
        Map<String, dynamic> json) {
  return RemoveEnterpriseSupportEntitlementInput(
    enterpriseId: json['enterpriseId'] as String,
    login: json['login'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$RemoveEnterpriseSupportEntitlementInputToJson(
        RemoveEnterpriseSupportEntitlementInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'login': instance.login,
      'clientMutationId': instance.clientMutationId,
    };

RemoveLabelsFromLabelableInput _$RemoveLabelsFromLabelableInputFromJson(
    Map<String, dynamic> json) {
  return RemoveLabelsFromLabelableInput(
    labelableId: json['labelableId'] as String,
    labelIds:
        (json['labelIds'] as List<dynamic>).map((e) => e as String).toList(),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$RemoveLabelsFromLabelableInputToJson(
        RemoveLabelsFromLabelableInput instance) =>
    <String, dynamic>{
      'labelableId': instance.labelableId,
      'labelIds': instance.labelIds,
      'clientMutationId': instance.clientMutationId,
    };

RemoveOutsideCollaboratorInput _$RemoveOutsideCollaboratorInputFromJson(
    Map<String, dynamic> json) {
  return RemoveOutsideCollaboratorInput(
    userId: json['userId'] as String,
    organizationId: json['organizationId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$RemoveOutsideCollaboratorInputToJson(
        RemoveOutsideCollaboratorInput instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'organizationId': instance.organizationId,
      'clientMutationId': instance.clientMutationId,
    };

RemoveReactionInput _$RemoveReactionInputFromJson(Map<String, dynamic> json) {
  return RemoveReactionInput(
    subjectId: json['subjectId'] as String,
    content: _$enumDecode(_$ReactionContentEnumMap, json['content']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$RemoveReactionInputToJson(
        RemoveReactionInput instance) =>
    <String, dynamic>{
      'subjectId': instance.subjectId,
      'content': _$ReactionContentEnumMap[instance.content],
      'clientMutationId': instance.clientMutationId,
    };

RemoveStarInput _$RemoveStarInputFromJson(Map<String, dynamic> json) {
  return RemoveStarInput(
    starrableId: json['starrableId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$RemoveStarInputToJson(RemoveStarInput instance) =>
    <String, dynamic>{
      'starrableId': instance.starrableId,
      'clientMutationId': instance.clientMutationId,
    };

RemoveUpvoteInput _$RemoveUpvoteInputFromJson(Map<String, dynamic> json) {
  return RemoveUpvoteInput(
    subjectId: json['subjectId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$RemoveUpvoteInputToJson(RemoveUpvoteInput instance) =>
    <String, dynamic>{
      'subjectId': instance.subjectId,
      'clientMutationId': instance.clientMutationId,
    };

ReopenIssueInput _$ReopenIssueInputFromJson(Map<String, dynamic> json) {
  return ReopenIssueInput(
    issueId: json['issueId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$ReopenIssueInputToJson(ReopenIssueInput instance) =>
    <String, dynamic>{
      'issueId': instance.issueId,
      'clientMutationId': instance.clientMutationId,
    };

ReopenPullRequestInput _$ReopenPullRequestInputFromJson(
    Map<String, dynamic> json) {
  return ReopenPullRequestInput(
    pullRequestId: json['pullRequestId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$ReopenPullRequestInputToJson(
        ReopenPullRequestInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'clientMutationId': instance.clientMutationId,
    };

RepositoryInvitationOrder _$RepositoryInvitationOrderFromJson(
    Map<String, dynamic> json) {
  return RepositoryInvitationOrder(
    field: _$enumDecode(_$RepositoryInvitationOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$RepositoryInvitationOrderToJson(
        RepositoryInvitationOrder instance) =>
    <String, dynamic>{
      'field': _$RepositoryInvitationOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$RepositoryInvitationOrderFieldEnumMap = {
  RepositoryInvitationOrderField.CREATED_AT: 'CREATED_AT',
  RepositoryInvitationOrderField.INVITEE_LOGIN: 'INVITEE_LOGIN',
};

RepositoryOrder _$RepositoryOrderFromJson(Map<String, dynamic> json) {
  return RepositoryOrder(
    field: _$enumDecode(_$RepositoryOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$RepositoryOrderToJson(RepositoryOrder instance) =>
    <String, dynamic>{
      'field': _$RepositoryOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$RepositoryOrderFieldEnumMap = {
  RepositoryOrderField.CREATED_AT: 'CREATED_AT',
  RepositoryOrderField.UPDATED_AT: 'UPDATED_AT',
  RepositoryOrderField.PUSHED_AT: 'PUSHED_AT',
  RepositoryOrderField.NAME: 'NAME',
  RepositoryOrderField.STARGAZERS: 'STARGAZERS',
};

RequestReviewsInput _$RequestReviewsInputFromJson(Map<String, dynamic> json) {
  return RequestReviewsInput(
    pullRequestId: json['pullRequestId'] as String,
    userIds:
        (json['userIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
    teamIds:
        (json['teamIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
    union: json['union'] as bool?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$RequestReviewsInputToJson(
        RequestReviewsInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'userIds': instance.userIds,
      'teamIds': instance.teamIds,
      'union': instance.union,
      'clientMutationId': instance.clientMutationId,
    };

RerequestCheckSuiteInput _$RerequestCheckSuiteInputFromJson(
    Map<String, dynamic> json) {
  return RerequestCheckSuiteInput(
    repositoryId: json['repositoryId'] as String,
    checkSuiteId: json['checkSuiteId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$RerequestCheckSuiteInputToJson(
        RerequestCheckSuiteInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'checkSuiteId': instance.checkSuiteId,
      'clientMutationId': instance.clientMutationId,
    };

ResolveReviewThreadInput _$ResolveReviewThreadInputFromJson(
    Map<String, dynamic> json) {
  return ResolveReviewThreadInput(
    threadId: json['threadId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$ResolveReviewThreadInputToJson(
        ResolveReviewThreadInput instance) =>
    <String, dynamic>{
      'threadId': instance.threadId,
      'clientMutationId': instance.clientMutationId,
    };

SavedReplyOrder _$SavedReplyOrderFromJson(Map<String, dynamic> json) {
  return SavedReplyOrder(
    field: _$enumDecode(_$SavedReplyOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$SavedReplyOrderToJson(SavedReplyOrder instance) =>
    <String, dynamic>{
      'field': _$SavedReplyOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$SavedReplyOrderFieldEnumMap = {
  SavedReplyOrderField.UPDATED_AT: 'UPDATED_AT',
};

SecurityAdvisoryIdentifierFilter _$SecurityAdvisoryIdentifierFilterFromJson(
    Map<String, dynamic> json) {
  return SecurityAdvisoryIdentifierFilter(
    type: _$enumDecode(_$SecurityAdvisoryIdentifierTypeEnumMap, json['type']),
    value: json['value'] as String,
  );
}

Map<String, dynamic> _$SecurityAdvisoryIdentifierFilterToJson(
        SecurityAdvisoryIdentifierFilter instance) =>
    <String, dynamic>{
      'type': _$SecurityAdvisoryIdentifierTypeEnumMap[instance.type],
      'value': instance.value,
    };

const _$SecurityAdvisoryIdentifierTypeEnumMap = {
  SecurityAdvisoryIdentifierType.CVE: 'CVE',
  SecurityAdvisoryIdentifierType.GHSA: 'GHSA',
};

SecurityAdvisoryOrder _$SecurityAdvisoryOrderFromJson(
    Map<String, dynamic> json) {
  return SecurityAdvisoryOrder(
    field: _$enumDecode(_$SecurityAdvisoryOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$SecurityAdvisoryOrderToJson(
        SecurityAdvisoryOrder instance) =>
    <String, dynamic>{
      'field': _$SecurityAdvisoryOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$SecurityAdvisoryOrderFieldEnumMap = {
  SecurityAdvisoryOrderField.PUBLISHED_AT: 'PUBLISHED_AT',
  SecurityAdvisoryOrderField.UPDATED_AT: 'UPDATED_AT',
};

SecurityVulnerabilityOrder _$SecurityVulnerabilityOrderFromJson(
    Map<String, dynamic> json) {
  return SecurityVulnerabilityOrder(
    field:
        _$enumDecode(_$SecurityVulnerabilityOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$SecurityVulnerabilityOrderToJson(
        SecurityVulnerabilityOrder instance) =>
    <String, dynamic>{
      'field': _$SecurityVulnerabilityOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$SecurityVulnerabilityOrderFieldEnumMap = {
  SecurityVulnerabilityOrderField.UPDATED_AT: 'UPDATED_AT',
};

SetEnterpriseIdentityProviderInput _$SetEnterpriseIdentityProviderInputFromJson(
    Map<String, dynamic> json) {
  return SetEnterpriseIdentityProviderInput(
    enterpriseId: json['enterpriseId'] as String,
    ssoUrl: json['ssoUrl'],
    issuer: json['issuer'] as String?,
    idpCertificate: json['idpCertificate'] as String,
    signatureMethod:
        _$enumDecode(_$SamlSignatureAlgorithmEnumMap, json['signatureMethod']),
    digestMethod:
        _$enumDecode(_$SamlDigestAlgorithmEnumMap, json['digestMethod']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$SetEnterpriseIdentityProviderInputToJson(
        SetEnterpriseIdentityProviderInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'ssoUrl': instance.ssoUrl,
      'issuer': instance.issuer,
      'idpCertificate': instance.idpCertificate,
      'signatureMethod':
          _$SamlSignatureAlgorithmEnumMap[instance.signatureMethod],
      'digestMethod': _$SamlDigestAlgorithmEnumMap[instance.digestMethod],
      'clientMutationId': instance.clientMutationId,
    };

const _$SamlSignatureAlgorithmEnumMap = {
  SamlSignatureAlgorithm.RSA_SHA1: 'RSA_SHA1',
  SamlSignatureAlgorithm.RSA_SHA256: 'RSA_SHA256',
  SamlSignatureAlgorithm.RSA_SHA384: 'RSA_SHA384',
  SamlSignatureAlgorithm.RSA_SHA512: 'RSA_SHA512',
};

const _$SamlDigestAlgorithmEnumMap = {
  SamlDigestAlgorithm.SHA1: 'SHA1',
  SamlDigestAlgorithm.SHA256: 'SHA256',
  SamlDigestAlgorithm.SHA384: 'SHA384',
  SamlDigestAlgorithm.SHA512: 'SHA512',
};

SetOrganizationInteractionLimitInput
    _$SetOrganizationInteractionLimitInputFromJson(Map<String, dynamic> json) {
  return SetOrganizationInteractionLimitInput(
    organizationId: json['organizationId'] as String,
    limit: _$enumDecode(_$RepositoryInteractionLimitEnumMap, json['limit']),
    expiry: _$enumDecodeNullable(
        _$RepositoryInteractionLimitExpiryEnumMap, json['expiry']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$SetOrganizationInteractionLimitInputToJson(
        SetOrganizationInteractionLimitInput instance) =>
    <String, dynamic>{
      'organizationId': instance.organizationId,
      'limit': _$RepositoryInteractionLimitEnumMap[instance.limit],
      'expiry': _$RepositoryInteractionLimitExpiryEnumMap[instance.expiry],
      'clientMutationId': instance.clientMutationId,
    };

const _$RepositoryInteractionLimitEnumMap = {
  RepositoryInteractionLimit.EXISTING_USERS: 'EXISTING_USERS',
  RepositoryInteractionLimit.CONTRIBUTORS_ONLY: 'CONTRIBUTORS_ONLY',
  RepositoryInteractionLimit.COLLABORATORS_ONLY: 'COLLABORATORS_ONLY',
  RepositoryInteractionLimit.NO_LIMIT: 'NO_LIMIT',
};

const _$RepositoryInteractionLimitExpiryEnumMap = {
  RepositoryInteractionLimitExpiry.ONE_DAY: 'ONE_DAY',
  RepositoryInteractionLimitExpiry.THREE_DAYS: 'THREE_DAYS',
  RepositoryInteractionLimitExpiry.ONE_WEEK: 'ONE_WEEK',
  RepositoryInteractionLimitExpiry.ONE_MONTH: 'ONE_MONTH',
  RepositoryInteractionLimitExpiry.SIX_MONTHS: 'SIX_MONTHS',
};

SetRepositoryInteractionLimitInput _$SetRepositoryInteractionLimitInputFromJson(
    Map<String, dynamic> json) {
  return SetRepositoryInteractionLimitInput(
    repositoryId: json['repositoryId'] as String,
    limit: _$enumDecode(_$RepositoryInteractionLimitEnumMap, json['limit']),
    expiry: _$enumDecodeNullable(
        _$RepositoryInteractionLimitExpiryEnumMap, json['expiry']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$SetRepositoryInteractionLimitInputToJson(
        SetRepositoryInteractionLimitInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'limit': _$RepositoryInteractionLimitEnumMap[instance.limit],
      'expiry': _$RepositoryInteractionLimitExpiryEnumMap[instance.expiry],
      'clientMutationId': instance.clientMutationId,
    };

SetUserInteractionLimitInput _$SetUserInteractionLimitInputFromJson(
    Map<String, dynamic> json) {
  return SetUserInteractionLimitInput(
    userId: json['userId'] as String,
    limit: _$enumDecode(_$RepositoryInteractionLimitEnumMap, json['limit']),
    expiry: _$enumDecodeNullable(
        _$RepositoryInteractionLimitExpiryEnumMap, json['expiry']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$SetUserInteractionLimitInputToJson(
        SetUserInteractionLimitInput instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': _$RepositoryInteractionLimitEnumMap[instance.limit],
      'expiry': _$RepositoryInteractionLimitExpiryEnumMap[instance.expiry],
      'clientMutationId': instance.clientMutationId,
    };

SponsorOrder _$SponsorOrderFromJson(Map<String, dynamic> json) {
  return SponsorOrder(
    field: _$enumDecode(_$SponsorOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$SponsorOrderToJson(SponsorOrder instance) =>
    <String, dynamic>{
      'field': _$SponsorOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$SponsorOrderFieldEnumMap = {
  SponsorOrderField.LOGIN: 'LOGIN',
  SponsorOrderField.RELEVANCE: 'RELEVANCE',
};

SponsorableOrder _$SponsorableOrderFromJson(Map<String, dynamic> json) {
  return SponsorableOrder(
    field: _$enumDecode(_$SponsorableOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$SponsorableOrderToJson(SponsorableOrder instance) =>
    <String, dynamic>{
      'field': _$SponsorableOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$SponsorableOrderFieldEnumMap = {
  SponsorableOrderField.LOGIN: 'LOGIN',
};

SponsorsActivityOrder _$SponsorsActivityOrderFromJson(
    Map<String, dynamic> json) {
  return SponsorsActivityOrder(
    field: _$enumDecode(_$SponsorsActivityOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$SponsorsActivityOrderToJson(
        SponsorsActivityOrder instance) =>
    <String, dynamic>{
      'field': _$SponsorsActivityOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$SponsorsActivityOrderFieldEnumMap = {
  SponsorsActivityOrderField.TIMESTAMP: 'TIMESTAMP',
};

SponsorsTierOrder _$SponsorsTierOrderFromJson(Map<String, dynamic> json) {
  return SponsorsTierOrder(
    field: _$enumDecode(_$SponsorsTierOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$SponsorsTierOrderToJson(SponsorsTierOrder instance) =>
    <String, dynamic>{
      'field': _$SponsorsTierOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$SponsorsTierOrderFieldEnumMap = {
  SponsorsTierOrderField.CREATED_AT: 'CREATED_AT',
  SponsorsTierOrderField.MONTHLY_PRICE_IN_CENTS: 'MONTHLY_PRICE_IN_CENTS',
};

SponsorshipNewsletterOrder _$SponsorshipNewsletterOrderFromJson(
    Map<String, dynamic> json) {
  return SponsorshipNewsletterOrder(
    field:
        _$enumDecode(_$SponsorshipNewsletterOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$SponsorshipNewsletterOrderToJson(
        SponsorshipNewsletterOrder instance) =>
    <String, dynamic>{
      'field': _$SponsorshipNewsletterOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$SponsorshipNewsletterOrderFieldEnumMap = {
  SponsorshipNewsletterOrderField.CREATED_AT: 'CREATED_AT',
};

SponsorshipOrder _$SponsorshipOrderFromJson(Map<String, dynamic> json) {
  return SponsorshipOrder(
    field: _$enumDecode(_$SponsorshipOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$SponsorshipOrderToJson(SponsorshipOrder instance) =>
    <String, dynamic>{
      'field': _$SponsorshipOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$SponsorshipOrderFieldEnumMap = {
  SponsorshipOrderField.CREATED_AT: 'CREATED_AT',
};

StarOrder _$StarOrderFromJson(Map<String, dynamic> json) {
  return StarOrder(
    field: _$enumDecode(_$StarOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$StarOrderToJson(StarOrder instance) => <String, dynamic>{
      'field': _$StarOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$StarOrderFieldEnumMap = {
  StarOrderField.STARRED_AT: 'STARRED_AT',
};

SubmitPullRequestReviewInput _$SubmitPullRequestReviewInputFromJson(
    Map<String, dynamic> json) {
  return SubmitPullRequestReviewInput(
    pullRequestId: json['pullRequestId'] as String?,
    pullRequestReviewId: json['pullRequestReviewId'] as String?,
    event: _$enumDecode(_$PullRequestReviewEventEnumMap, json['event']),
    body: json['body'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$SubmitPullRequestReviewInputToJson(
        SubmitPullRequestReviewInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'pullRequestReviewId': instance.pullRequestReviewId,
      'event': _$PullRequestReviewEventEnumMap[instance.event],
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
    };

TeamDiscussionCommentOrder _$TeamDiscussionCommentOrderFromJson(
    Map<String, dynamic> json) {
  return TeamDiscussionCommentOrder(
    field:
        _$enumDecode(_$TeamDiscussionCommentOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$TeamDiscussionCommentOrderToJson(
        TeamDiscussionCommentOrder instance) =>
    <String, dynamic>{
      'field': _$TeamDiscussionCommentOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$TeamDiscussionCommentOrderFieldEnumMap = {
  TeamDiscussionCommentOrderField.NUMBER: 'NUMBER',
};

TeamDiscussionOrder _$TeamDiscussionOrderFromJson(Map<String, dynamic> json) {
  return TeamDiscussionOrder(
    field: _$enumDecode(_$TeamDiscussionOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$TeamDiscussionOrderToJson(
        TeamDiscussionOrder instance) =>
    <String, dynamic>{
      'field': _$TeamDiscussionOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$TeamDiscussionOrderFieldEnumMap = {
  TeamDiscussionOrderField.CREATED_AT: 'CREATED_AT',
};

TeamMemberOrder _$TeamMemberOrderFromJson(Map<String, dynamic> json) {
  return TeamMemberOrder(
    field: _$enumDecode(_$TeamMemberOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$TeamMemberOrderToJson(TeamMemberOrder instance) =>
    <String, dynamic>{
      'field': _$TeamMemberOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$TeamMemberOrderFieldEnumMap = {
  TeamMemberOrderField.LOGIN: 'LOGIN',
  TeamMemberOrderField.CREATED_AT: 'CREATED_AT',
};

TeamOrder _$TeamOrderFromJson(Map<String, dynamic> json) {
  return TeamOrder(
    field: _$enumDecode(_$TeamOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$TeamOrderToJson(TeamOrder instance) => <String, dynamic>{
      'field': _$TeamOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$TeamOrderFieldEnumMap = {
  TeamOrderField.NAME: 'NAME',
};

TeamRepositoryOrder _$TeamRepositoryOrderFromJson(Map<String, dynamic> json) {
  return TeamRepositoryOrder(
    field: _$enumDecode(_$TeamRepositoryOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$TeamRepositoryOrderToJson(
        TeamRepositoryOrder instance) =>
    <String, dynamic>{
      'field': _$TeamRepositoryOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$TeamRepositoryOrderFieldEnumMap = {
  TeamRepositoryOrderField.CREATED_AT: 'CREATED_AT',
  TeamRepositoryOrderField.UPDATED_AT: 'UPDATED_AT',
  TeamRepositoryOrderField.PUSHED_AT: 'PUSHED_AT',
  TeamRepositoryOrderField.NAME: 'NAME',
  TeamRepositoryOrderField.PERMISSION: 'PERMISSION',
  TeamRepositoryOrderField.STARGAZERS: 'STARGAZERS',
};

TransferIssueInput _$TransferIssueInputFromJson(Map<String, dynamic> json) {
  return TransferIssueInput(
    issueId: json['issueId'] as String,
    repositoryId: json['repositoryId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$TransferIssueInputToJson(TransferIssueInput instance) =>
    <String, dynamic>{
      'issueId': instance.issueId,
      'repositoryId': instance.repositoryId,
      'clientMutationId': instance.clientMutationId,
    };

UnarchiveRepositoryInput _$UnarchiveRepositoryInputFromJson(
    Map<String, dynamic> json) {
  return UnarchiveRepositoryInput(
    repositoryId: json['repositoryId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UnarchiveRepositoryInputToJson(
        UnarchiveRepositoryInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'clientMutationId': instance.clientMutationId,
    };

UnfollowUserInput _$UnfollowUserInputFromJson(Map<String, dynamic> json) {
  return UnfollowUserInput(
    userId: json['userId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UnfollowUserInputToJson(UnfollowUserInput instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'clientMutationId': instance.clientMutationId,
    };

UnlinkRepositoryFromProjectInput _$UnlinkRepositoryFromProjectInputFromJson(
    Map<String, dynamic> json) {
  return UnlinkRepositoryFromProjectInput(
    projectId: json['projectId'] as String,
    repositoryId: json['repositoryId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UnlinkRepositoryFromProjectInputToJson(
        UnlinkRepositoryFromProjectInput instance) =>
    <String, dynamic>{
      'projectId': instance.projectId,
      'repositoryId': instance.repositoryId,
      'clientMutationId': instance.clientMutationId,
    };

UnlockLockableInput _$UnlockLockableInputFromJson(Map<String, dynamic> json) {
  return UnlockLockableInput(
    lockableId: json['lockableId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UnlockLockableInputToJson(
        UnlockLockableInput instance) =>
    <String, dynamic>{
      'lockableId': instance.lockableId,
      'clientMutationId': instance.clientMutationId,
    };

UnmarkDiscussionCommentAsAnswerInput
    _$UnmarkDiscussionCommentAsAnswerInputFromJson(Map<String, dynamic> json) {
  return UnmarkDiscussionCommentAsAnswerInput(
    id: json['id'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UnmarkDiscussionCommentAsAnswerInputToJson(
        UnmarkDiscussionCommentAsAnswerInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };

UnmarkFileAsViewedInput _$UnmarkFileAsViewedInputFromJson(
    Map<String, dynamic> json) {
  return UnmarkFileAsViewedInput(
    pullRequestId: json['pullRequestId'] as String,
    path: json['path'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UnmarkFileAsViewedInputToJson(
        UnmarkFileAsViewedInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'path': instance.path,
      'clientMutationId': instance.clientMutationId,
    };

UnmarkIssueAsDuplicateInput _$UnmarkIssueAsDuplicateInputFromJson(
    Map<String, dynamic> json) {
  return UnmarkIssueAsDuplicateInput(
    duplicateId: json['duplicateId'] as String,
    canonicalId: json['canonicalId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UnmarkIssueAsDuplicateInputToJson(
        UnmarkIssueAsDuplicateInput instance) =>
    <String, dynamic>{
      'duplicateId': instance.duplicateId,
      'canonicalId': instance.canonicalId,
      'clientMutationId': instance.clientMutationId,
    };

UnminimizeCommentInput _$UnminimizeCommentInputFromJson(
    Map<String, dynamic> json) {
  return UnminimizeCommentInput(
    subjectId: json['subjectId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UnminimizeCommentInputToJson(
        UnminimizeCommentInput instance) =>
    <String, dynamic>{
      'subjectId': instance.subjectId,
      'clientMutationId': instance.clientMutationId,
    };

UnpinIssueInput _$UnpinIssueInputFromJson(Map<String, dynamic> json) {
  return UnpinIssueInput(
    issueId: json['issueId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UnpinIssueInputToJson(UnpinIssueInput instance) =>
    <String, dynamic>{
      'issueId': instance.issueId,
      'clientMutationId': instance.clientMutationId,
    };

UnresolveReviewThreadInput _$UnresolveReviewThreadInputFromJson(
    Map<String, dynamic> json) {
  return UnresolveReviewThreadInput(
    threadId: json['threadId'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UnresolveReviewThreadInputToJson(
        UnresolveReviewThreadInput instance) =>
    <String, dynamic>{
      'threadId': instance.threadId,
      'clientMutationId': instance.clientMutationId,
    };

UpdateBranchProtectionRuleInput _$UpdateBranchProtectionRuleInputFromJson(
    Map<String, dynamic> json) {
  return UpdateBranchProtectionRuleInput(
    branchProtectionRuleId: json['branchProtectionRuleId'] as String,
    pattern: json['pattern'] as String?,
    requiresApprovingReviews: json['requiresApprovingReviews'] as bool?,
    requiredApprovingReviewCount: json['requiredApprovingReviewCount'] as int?,
    requiresCommitSignatures: json['requiresCommitSignatures'] as bool?,
    requiresLinearHistory: json['requiresLinearHistory'] as bool?,
    allowsForcePushes: json['allowsForcePushes'] as bool?,
    allowsDeletions: json['allowsDeletions'] as bool?,
    isAdminEnforced: json['isAdminEnforced'] as bool?,
    requiresStatusChecks: json['requiresStatusChecks'] as bool?,
    requiresStrictStatusChecks: json['requiresStrictStatusChecks'] as bool?,
    requiresCodeOwnerReviews: json['requiresCodeOwnerReviews'] as bool?,
    dismissesStaleReviews: json['dismissesStaleReviews'] as bool?,
    restrictsReviewDismissals: json['restrictsReviewDismissals'] as bool?,
    reviewDismissalActorIds: (json['reviewDismissalActorIds'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    restrictsPushes: json['restrictsPushes'] as bool?,
    pushActorIds: (json['pushActorIds'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    requiredStatusCheckContexts:
        (json['requiredStatusCheckContexts'] as List<dynamic>?)
            ?.map((e) => e as String)
            .toList(),
    requiresConversationResolution:
        json['requiresConversationResolution'] as bool?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateBranchProtectionRuleInputToJson(
        UpdateBranchProtectionRuleInput instance) =>
    <String, dynamic>{
      'branchProtectionRuleId': instance.branchProtectionRuleId,
      'pattern': instance.pattern,
      'requiresApprovingReviews': instance.requiresApprovingReviews,
      'requiredApprovingReviewCount': instance.requiredApprovingReviewCount,
      'requiresCommitSignatures': instance.requiresCommitSignatures,
      'requiresLinearHistory': instance.requiresLinearHistory,
      'allowsForcePushes': instance.allowsForcePushes,
      'allowsDeletions': instance.allowsDeletions,
      'isAdminEnforced': instance.isAdminEnforced,
      'requiresStatusChecks': instance.requiresStatusChecks,
      'requiresStrictStatusChecks': instance.requiresStrictStatusChecks,
      'requiresCodeOwnerReviews': instance.requiresCodeOwnerReviews,
      'dismissesStaleReviews': instance.dismissesStaleReviews,
      'restrictsReviewDismissals': instance.restrictsReviewDismissals,
      'reviewDismissalActorIds': instance.reviewDismissalActorIds,
      'restrictsPushes': instance.restrictsPushes,
      'pushActorIds': instance.pushActorIds,
      'requiredStatusCheckContexts': instance.requiredStatusCheckContexts,
      'requiresConversationResolution': instance.requiresConversationResolution,
      'clientMutationId': instance.clientMutationId,
    };

UpdateCheckRunInput _$UpdateCheckRunInputFromJson(Map<String, dynamic> json) {
  return UpdateCheckRunInput(
    repositoryId: json['repositoryId'] as String,
    checkRunId: json['checkRunId'] as String,
    name: json['name'] as String?,
    detailsUrl: json['detailsUrl'],
    externalId: json['externalId'] as String?,
    status: _$enumDecodeNullable(
        _$RequestableCheckStatusStateEnumMap, json['status']),
    startedAt: json['startedAt'],
    conclusion:
        _$enumDecodeNullable(_$CheckConclusionStateEnumMap, json['conclusion']),
    completedAt: json['completedAt'],
    output: json['output'] == null
        ? null
        : CheckRunOutput.fromJson(json['output'] as Map<String, dynamic>),
    actions: (json['actions'] as List<dynamic>?)
        ?.map((e) => CheckRunAction.fromJson(e as Map<String, dynamic>))
        .toList(),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateCheckRunInputToJson(
        UpdateCheckRunInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'checkRunId': instance.checkRunId,
      'name': instance.name,
      'detailsUrl': instance.detailsUrl,
      'externalId': instance.externalId,
      'status': _$RequestableCheckStatusStateEnumMap[instance.status],
      'startedAt': instance.startedAt,
      'conclusion': _$CheckConclusionStateEnumMap[instance.conclusion],
      'completedAt': instance.completedAt,
      'output': instance.output?.toJson(),
      'actions': instance.actions?.map((e) => e.toJson()).toList(),
      'clientMutationId': instance.clientMutationId,
    };

UpdateCheckSuitePreferencesInput _$UpdateCheckSuitePreferencesInputFromJson(
    Map<String, dynamic> json) {
  return UpdateCheckSuitePreferencesInput(
    repositoryId: json['repositoryId'] as String,
    autoTriggerPreferences: (json['autoTriggerPreferences'] as List<dynamic>)
        .map((e) =>
            CheckSuiteAutoTriggerPreference.fromJson(e as Map<String, dynamic>))
        .toList(),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateCheckSuitePreferencesInputToJson(
        UpdateCheckSuitePreferencesInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'autoTriggerPreferences':
          instance.autoTriggerPreferences.map((e) => e.toJson()).toList(),
      'clientMutationId': instance.clientMutationId,
    };

UpdateDiscussionCommentInput _$UpdateDiscussionCommentInputFromJson(
    Map<String, dynamic> json) {
  return UpdateDiscussionCommentInput(
    commentId: json['commentId'] as String,
    body: json['body'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateDiscussionCommentInputToJson(
        UpdateDiscussionCommentInput instance) =>
    <String, dynamic>{
      'commentId': instance.commentId,
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
    };

UpdateDiscussionInput _$UpdateDiscussionInputFromJson(
    Map<String, dynamic> json) {
  return UpdateDiscussionInput(
    discussionId: json['discussionId'] as String,
    title: json['title'] as String?,
    body: json['body'] as String?,
    categoryId: json['categoryId'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateDiscussionInputToJson(
        UpdateDiscussionInput instance) =>
    <String, dynamic>{
      'discussionId': instance.discussionId,
      'title': instance.title,
      'body': instance.body,
      'categoryId': instance.categoryId,
      'clientMutationId': instance.clientMutationId,
    };

UpdateEnterpriseAdministratorRoleInput
    _$UpdateEnterpriseAdministratorRoleInputFromJson(
        Map<String, dynamic> json) {
  return UpdateEnterpriseAdministratorRoleInput(
    enterpriseId: json['enterpriseId'] as String,
    login: json['login'] as String,
    role: _$enumDecode(_$EnterpriseAdministratorRoleEnumMap, json['role']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateEnterpriseAdministratorRoleInputToJson(
        UpdateEnterpriseAdministratorRoleInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'login': instance.login,
      'role': _$EnterpriseAdministratorRoleEnumMap[instance.role],
      'clientMutationId': instance.clientMutationId,
    };

UpdateEnterpriseAllowPrivateRepositoryForkingSettingInput
    _$UpdateEnterpriseAllowPrivateRepositoryForkingSettingInputFromJson(
        Map<String, dynamic> json) {
  return UpdateEnterpriseAllowPrivateRepositoryForkingSettingInput(
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnterpriseEnabledDisabledSettingValueEnumMap, json['settingValue']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String,
    dynamic> _$UpdateEnterpriseAllowPrivateRepositoryForkingSettingInputToJson(
        UpdateEnterpriseAllowPrivateRepositoryForkingSettingInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'settingValue':
          _$EnterpriseEnabledDisabledSettingValueEnumMap[instance.settingValue],
      'clientMutationId': instance.clientMutationId,
    };

const _$EnterpriseEnabledDisabledSettingValueEnumMap = {
  EnterpriseEnabledDisabledSettingValue.ENABLED: 'ENABLED',
  EnterpriseEnabledDisabledSettingValue.DISABLED: 'DISABLED',
  EnterpriseEnabledDisabledSettingValue.NO_POLICY: 'NO_POLICY',
};

UpdateEnterpriseDefaultRepositoryPermissionSettingInput
    _$UpdateEnterpriseDefaultRepositoryPermissionSettingInputFromJson(
        Map<String, dynamic> json) {
  return UpdateEnterpriseDefaultRepositoryPermissionSettingInput(
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnterpriseDefaultRepositoryPermissionSettingValueEnumMap,
        json['settingValue']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic>
    _$UpdateEnterpriseDefaultRepositoryPermissionSettingInputToJson(
            UpdateEnterpriseDefaultRepositoryPermissionSettingInput instance) =>
        <String, dynamic>{
          'enterpriseId': instance.enterpriseId,
          'settingValue':
              _$EnterpriseDefaultRepositoryPermissionSettingValueEnumMap[
                  instance.settingValue],
          'clientMutationId': instance.clientMutationId,
        };

const _$EnterpriseDefaultRepositoryPermissionSettingValueEnumMap = {
  EnterpriseDefaultRepositoryPermissionSettingValue.NO_POLICY: 'NO_POLICY',
  EnterpriseDefaultRepositoryPermissionSettingValue.ADMIN: 'ADMIN',
  EnterpriseDefaultRepositoryPermissionSettingValue.WRITE: 'WRITE',
  EnterpriseDefaultRepositoryPermissionSettingValue.READ: 'READ',
  EnterpriseDefaultRepositoryPermissionSettingValue.NONE: 'NONE',
};

UpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput
    _$UpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInputFromJson(
        Map<String, dynamic> json) {
  return UpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput(
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnterpriseEnabledDisabledSettingValueEnumMap, json['settingValue']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic>
    _$UpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInputToJson(
            UpdateEnterpriseMembersCanChangeRepositoryVisibilitySettingInput
                instance) =>
        <String, dynamic>{
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$EnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue],
          'clientMutationId': instance.clientMutationId,
        };

UpdateEnterpriseMembersCanCreateRepositoriesSettingInput
    _$UpdateEnterpriseMembersCanCreateRepositoriesSettingInputFromJson(
        Map<String, dynamic> json) {
  return UpdateEnterpriseMembersCanCreateRepositoriesSettingInput(
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecodeNullable(
        _$EnterpriseMembersCanCreateRepositoriesSettingValueEnumMap,
        json['settingValue']),
    membersCanCreateRepositoriesPolicyEnabled:
        json['membersCanCreateRepositoriesPolicyEnabled'] as bool?,
    membersCanCreatePublicRepositories:
        json['membersCanCreatePublicRepositories'] as bool?,
    membersCanCreatePrivateRepositories:
        json['membersCanCreatePrivateRepositories'] as bool?,
    membersCanCreateInternalRepositories:
        json['membersCanCreateInternalRepositories'] as bool?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String,
    dynamic> _$UpdateEnterpriseMembersCanCreateRepositoriesSettingInputToJson(
        UpdateEnterpriseMembersCanCreateRepositoriesSettingInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'settingValue':
          _$EnterpriseMembersCanCreateRepositoriesSettingValueEnumMap[
              instance.settingValue],
      'membersCanCreateRepositoriesPolicyEnabled':
          instance.membersCanCreateRepositoriesPolicyEnabled,
      'membersCanCreatePublicRepositories':
          instance.membersCanCreatePublicRepositories,
      'membersCanCreatePrivateRepositories':
          instance.membersCanCreatePrivateRepositories,
      'membersCanCreateInternalRepositories':
          instance.membersCanCreateInternalRepositories,
      'clientMutationId': instance.clientMutationId,
    };

const _$EnterpriseMembersCanCreateRepositoriesSettingValueEnumMap = {
  EnterpriseMembersCanCreateRepositoriesSettingValue.NO_POLICY: 'NO_POLICY',
  EnterpriseMembersCanCreateRepositoriesSettingValue.ALL: 'ALL',
  EnterpriseMembersCanCreateRepositoriesSettingValue.PUBLIC: 'PUBLIC',
  EnterpriseMembersCanCreateRepositoriesSettingValue.PRIVATE: 'PRIVATE',
  EnterpriseMembersCanCreateRepositoriesSettingValue.DISABLED: 'DISABLED',
};

UpdateEnterpriseMembersCanDeleteIssuesSettingInput
    _$UpdateEnterpriseMembersCanDeleteIssuesSettingInputFromJson(
        Map<String, dynamic> json) {
  return UpdateEnterpriseMembersCanDeleteIssuesSettingInput(
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnterpriseEnabledDisabledSettingValueEnumMap, json['settingValue']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateEnterpriseMembersCanDeleteIssuesSettingInputToJson(
        UpdateEnterpriseMembersCanDeleteIssuesSettingInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'settingValue':
          _$EnterpriseEnabledDisabledSettingValueEnumMap[instance.settingValue],
      'clientMutationId': instance.clientMutationId,
    };

UpdateEnterpriseMembersCanDeleteRepositoriesSettingInput
    _$UpdateEnterpriseMembersCanDeleteRepositoriesSettingInputFromJson(
        Map<String, dynamic> json) {
  return UpdateEnterpriseMembersCanDeleteRepositoriesSettingInput(
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnterpriseEnabledDisabledSettingValueEnumMap, json['settingValue']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String,
    dynamic> _$UpdateEnterpriseMembersCanDeleteRepositoriesSettingInputToJson(
        UpdateEnterpriseMembersCanDeleteRepositoriesSettingInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'settingValue':
          _$EnterpriseEnabledDisabledSettingValueEnumMap[instance.settingValue],
      'clientMutationId': instance.clientMutationId,
    };

UpdateEnterpriseMembersCanInviteCollaboratorsSettingInput
    _$UpdateEnterpriseMembersCanInviteCollaboratorsSettingInputFromJson(
        Map<String, dynamic> json) {
  return UpdateEnterpriseMembersCanInviteCollaboratorsSettingInput(
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnterpriseEnabledDisabledSettingValueEnumMap, json['settingValue']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String,
    dynamic> _$UpdateEnterpriseMembersCanInviteCollaboratorsSettingInputToJson(
        UpdateEnterpriseMembersCanInviteCollaboratorsSettingInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'settingValue':
          _$EnterpriseEnabledDisabledSettingValueEnumMap[instance.settingValue],
      'clientMutationId': instance.clientMutationId,
    };

UpdateEnterpriseMembersCanMakePurchasesSettingInput
    _$UpdateEnterpriseMembersCanMakePurchasesSettingInputFromJson(
        Map<String, dynamic> json) {
  return UpdateEnterpriseMembersCanMakePurchasesSettingInput(
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnterpriseMembersCanMakePurchasesSettingValueEnumMap,
        json['settingValue']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic>
    _$UpdateEnterpriseMembersCanMakePurchasesSettingInputToJson(
            UpdateEnterpriseMembersCanMakePurchasesSettingInput instance) =>
        <String, dynamic>{
          'enterpriseId': instance.enterpriseId,
          'settingValue':
              _$EnterpriseMembersCanMakePurchasesSettingValueEnumMap[
                  instance.settingValue],
          'clientMutationId': instance.clientMutationId,
        };

const _$EnterpriseMembersCanMakePurchasesSettingValueEnumMap = {
  EnterpriseMembersCanMakePurchasesSettingValue.ENABLED: 'ENABLED',
  EnterpriseMembersCanMakePurchasesSettingValue.DISABLED: 'DISABLED',
};

UpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput
    _$UpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInputFromJson(
        Map<String, dynamic> json) {
  return UpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput(
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnterpriseEnabledDisabledSettingValueEnumMap, json['settingValue']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic>
    _$UpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInputToJson(
            UpdateEnterpriseMembersCanUpdateProtectedBranchesSettingInput
                instance) =>
        <String, dynamic>{
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$EnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue],
          'clientMutationId': instance.clientMutationId,
        };

UpdateEnterpriseMembersCanViewDependencyInsightsSettingInput
    _$UpdateEnterpriseMembersCanViewDependencyInsightsSettingInputFromJson(
        Map<String, dynamic> json) {
  return UpdateEnterpriseMembersCanViewDependencyInsightsSettingInput(
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnterpriseEnabledDisabledSettingValueEnumMap, json['settingValue']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic>
    _$UpdateEnterpriseMembersCanViewDependencyInsightsSettingInputToJson(
            UpdateEnterpriseMembersCanViewDependencyInsightsSettingInput
                instance) =>
        <String, dynamic>{
          'enterpriseId': instance.enterpriseId,
          'settingValue': _$EnterpriseEnabledDisabledSettingValueEnumMap[
              instance.settingValue],
          'clientMutationId': instance.clientMutationId,
        };

UpdateEnterpriseOrganizationProjectsSettingInput
    _$UpdateEnterpriseOrganizationProjectsSettingInputFromJson(
        Map<String, dynamic> json) {
  return UpdateEnterpriseOrganizationProjectsSettingInput(
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnterpriseEnabledDisabledSettingValueEnumMap, json['settingValue']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateEnterpriseOrganizationProjectsSettingInputToJson(
        UpdateEnterpriseOrganizationProjectsSettingInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'settingValue':
          _$EnterpriseEnabledDisabledSettingValueEnumMap[instance.settingValue],
      'clientMutationId': instance.clientMutationId,
    };

UpdateEnterpriseProfileInput _$UpdateEnterpriseProfileInputFromJson(
    Map<String, dynamic> json) {
  return UpdateEnterpriseProfileInput(
    enterpriseId: json['enterpriseId'] as String,
    name: json['name'] as String?,
    description: json['description'] as String?,
    websiteUrl: json['websiteUrl'] as String?,
    location: json['location'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateEnterpriseProfileInputToJson(
        UpdateEnterpriseProfileInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'name': instance.name,
      'description': instance.description,
      'websiteUrl': instance.websiteUrl,
      'location': instance.location,
      'clientMutationId': instance.clientMutationId,
    };

UpdateEnterpriseRepositoryProjectsSettingInput
    _$UpdateEnterpriseRepositoryProjectsSettingInputFromJson(
        Map<String, dynamic> json) {
  return UpdateEnterpriseRepositoryProjectsSettingInput(
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnterpriseEnabledDisabledSettingValueEnumMap, json['settingValue']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateEnterpriseRepositoryProjectsSettingInputToJson(
        UpdateEnterpriseRepositoryProjectsSettingInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'settingValue':
          _$EnterpriseEnabledDisabledSettingValueEnumMap[instance.settingValue],
      'clientMutationId': instance.clientMutationId,
    };

UpdateEnterpriseTeamDiscussionsSettingInput
    _$UpdateEnterpriseTeamDiscussionsSettingInputFromJson(
        Map<String, dynamic> json) {
  return UpdateEnterpriseTeamDiscussionsSettingInput(
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnterpriseEnabledDisabledSettingValueEnumMap, json['settingValue']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateEnterpriseTeamDiscussionsSettingInputToJson(
        UpdateEnterpriseTeamDiscussionsSettingInput instance) =>
    <String, dynamic>{
      'enterpriseId': instance.enterpriseId,
      'settingValue':
          _$EnterpriseEnabledDisabledSettingValueEnumMap[instance.settingValue],
      'clientMutationId': instance.clientMutationId,
    };

UpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput
    _$UpdateEnterpriseTwoFactorAuthenticationRequiredSettingInputFromJson(
        Map<String, dynamic> json) {
  return UpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput(
    enterpriseId: json['enterpriseId'] as String,
    settingValue: _$enumDecode(
        _$EnterpriseEnabledSettingValueEnumMap, json['settingValue']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic>
    _$UpdateEnterpriseTwoFactorAuthenticationRequiredSettingInputToJson(
            UpdateEnterpriseTwoFactorAuthenticationRequiredSettingInput
                instance) =>
        <String, dynamic>{
          'enterpriseId': instance.enterpriseId,
          'settingValue':
              _$EnterpriseEnabledSettingValueEnumMap[instance.settingValue],
          'clientMutationId': instance.clientMutationId,
        };

const _$EnterpriseEnabledSettingValueEnumMap = {
  EnterpriseEnabledSettingValue.ENABLED: 'ENABLED',
  EnterpriseEnabledSettingValue.NO_POLICY: 'NO_POLICY',
};

UpdateEnvironmentInput _$UpdateEnvironmentInputFromJson(
    Map<String, dynamic> json) {
  return UpdateEnvironmentInput(
    environmentId: json['environmentId'] as String,
    waitTimer: json['waitTimer'] as int?,
    reviewers:
        (json['reviewers'] as List<dynamic>?)?.map((e) => e as String).toList(),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateEnvironmentInputToJson(
        UpdateEnvironmentInput instance) =>
    <String, dynamic>{
      'environmentId': instance.environmentId,
      'waitTimer': instance.waitTimer,
      'reviewers': instance.reviewers,
      'clientMutationId': instance.clientMutationId,
    };

UpdateIpAllowListEnabledSettingInput
    _$UpdateIpAllowListEnabledSettingInputFromJson(Map<String, dynamic> json) {
  return UpdateIpAllowListEnabledSettingInput(
    ownerId: json['ownerId'] as String,
    settingValue: _$enumDecode(
        _$IpAllowListEnabledSettingValueEnumMap, json['settingValue']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateIpAllowListEnabledSettingInputToJson(
        UpdateIpAllowListEnabledSettingInput instance) =>
    <String, dynamic>{
      'ownerId': instance.ownerId,
      'settingValue':
          _$IpAllowListEnabledSettingValueEnumMap[instance.settingValue],
      'clientMutationId': instance.clientMutationId,
    };

const _$IpAllowListEnabledSettingValueEnumMap = {
  IpAllowListEnabledSettingValue.ENABLED: 'ENABLED',
  IpAllowListEnabledSettingValue.DISABLED: 'DISABLED',
};

UpdateIpAllowListEntryInput _$UpdateIpAllowListEntryInputFromJson(
    Map<String, dynamic> json) {
  return UpdateIpAllowListEntryInput(
    ipAllowListEntryId: json['ipAllowListEntryId'] as String,
    allowListValue: json['allowListValue'] as String,
    name: json['name'] as String?,
    isActive: json['isActive'] as bool,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateIpAllowListEntryInputToJson(
        UpdateIpAllowListEntryInput instance) =>
    <String, dynamic>{
      'ipAllowListEntryId': instance.ipAllowListEntryId,
      'allowListValue': instance.allowListValue,
      'name': instance.name,
      'isActive': instance.isActive,
      'clientMutationId': instance.clientMutationId,
    };

UpdateIpAllowListForInstalledAppsEnabledSettingInput
    _$UpdateIpAllowListForInstalledAppsEnabledSettingInputFromJson(
        Map<String, dynamic> json) {
  return UpdateIpAllowListForInstalledAppsEnabledSettingInput(
    ownerId: json['ownerId'] as String,
    settingValue: _$enumDecode(
        _$IpAllowListForInstalledAppsEnabledSettingValueEnumMap,
        json['settingValue']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic>
    _$UpdateIpAllowListForInstalledAppsEnabledSettingInputToJson(
            UpdateIpAllowListForInstalledAppsEnabledSettingInput instance) =>
        <String, dynamic>{
          'ownerId': instance.ownerId,
          'settingValue':
              _$IpAllowListForInstalledAppsEnabledSettingValueEnumMap[
                  instance.settingValue],
          'clientMutationId': instance.clientMutationId,
        };

const _$IpAllowListForInstalledAppsEnabledSettingValueEnumMap = {
  IpAllowListForInstalledAppsEnabledSettingValue.ENABLED: 'ENABLED',
  IpAllowListForInstalledAppsEnabledSettingValue.DISABLED: 'DISABLED',
};

UpdateIssueCommentInput _$UpdateIssueCommentInputFromJson(
    Map<String, dynamic> json) {
  return UpdateIssueCommentInput(
    id: json['id'] as String,
    body: json['body'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateIssueCommentInputToJson(
        UpdateIssueCommentInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
    };

UpdateIssueInput _$UpdateIssueInputFromJson(Map<String, dynamic> json) {
  return UpdateIssueInput(
    id: json['id'] as String,
    title: json['title'] as String?,
    body: json['body'] as String?,
    assigneeIds: (json['assigneeIds'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    milestoneId: json['milestoneId'] as String?,
    labelIds:
        (json['labelIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
    state: _$enumDecodeNullable(_$IssueStateEnumMap, json['state']),
    projectIds: (json['projectIds'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateIssueInputToJson(UpdateIssueInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
      'assigneeIds': instance.assigneeIds,
      'milestoneId': instance.milestoneId,
      'labelIds': instance.labelIds,
      'state': _$IssueStateEnumMap[instance.state],
      'projectIds': instance.projectIds,
      'clientMutationId': instance.clientMutationId,
    };

UpdateNotificationRestrictionSettingInput
    _$UpdateNotificationRestrictionSettingInputFromJson(
        Map<String, dynamic> json) {
  return UpdateNotificationRestrictionSettingInput(
    ownerId: json['ownerId'] as String,
    settingValue: _$enumDecode(
        _$NotificationRestrictionSettingValueEnumMap, json['settingValue']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateNotificationRestrictionSettingInputToJson(
        UpdateNotificationRestrictionSettingInput instance) =>
    <String, dynamic>{
      'ownerId': instance.ownerId,
      'settingValue':
          _$NotificationRestrictionSettingValueEnumMap[instance.settingValue],
      'clientMutationId': instance.clientMutationId,
    };

const _$NotificationRestrictionSettingValueEnumMap = {
  NotificationRestrictionSettingValue.ENABLED: 'ENABLED',
  NotificationRestrictionSettingValue.DISABLED: 'DISABLED',
};

UpdateProjectCardInput _$UpdateProjectCardInputFromJson(
    Map<String, dynamic> json) {
  return UpdateProjectCardInput(
    projectCardId: json['projectCardId'] as String,
    isArchived: json['isArchived'] as bool?,
    note: json['note'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateProjectCardInputToJson(
        UpdateProjectCardInput instance) =>
    <String, dynamic>{
      'projectCardId': instance.projectCardId,
      'isArchived': instance.isArchived,
      'note': instance.note,
      'clientMutationId': instance.clientMutationId,
    };

UpdateProjectColumnInput _$UpdateProjectColumnInputFromJson(
    Map<String, dynamic> json) {
  return UpdateProjectColumnInput(
    projectColumnId: json['projectColumnId'] as String,
    name: json['name'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateProjectColumnInputToJson(
        UpdateProjectColumnInput instance) =>
    <String, dynamic>{
      'projectColumnId': instance.projectColumnId,
      'name': instance.name,
      'clientMutationId': instance.clientMutationId,
    };

UpdateProjectInput _$UpdateProjectInputFromJson(Map<String, dynamic> json) {
  return UpdateProjectInput(
    projectId: json['projectId'] as String,
    name: json['name'] as String?,
    body: json['body'] as String?,
    state: _$enumDecodeNullable(_$ProjectStateEnumMap, json['state']),
    public: json['public'] as bool?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateProjectInputToJson(UpdateProjectInput instance) =>
    <String, dynamic>{
      'projectId': instance.projectId,
      'name': instance.name,
      'body': instance.body,
      'state': _$ProjectStateEnumMap[instance.state],
      'public': instance.public,
      'clientMutationId': instance.clientMutationId,
    };

const _$ProjectStateEnumMap = {
  ProjectState.OPEN: 'OPEN',
  ProjectState.CLOSED: 'CLOSED',
};

UpdatePullRequestInput _$UpdatePullRequestInputFromJson(
    Map<String, dynamic> json) {
  return UpdatePullRequestInput(
    pullRequestId: json['pullRequestId'] as String,
    baseRefName: json['baseRefName'] as String?,
    title: json['title'] as String?,
    body: json['body'] as String?,
    state: _$enumDecodeNullable(_$PullRequestUpdateStateEnumMap, json['state']),
    maintainerCanModify: json['maintainerCanModify'] as bool?,
    assigneeIds: (json['assigneeIds'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    milestoneId: json['milestoneId'] as String?,
    labelIds:
        (json['labelIds'] as List<dynamic>?)?.map((e) => e as String).toList(),
    projectIds: (json['projectIds'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdatePullRequestInputToJson(
        UpdatePullRequestInput instance) =>
    <String, dynamic>{
      'pullRequestId': instance.pullRequestId,
      'baseRefName': instance.baseRefName,
      'title': instance.title,
      'body': instance.body,
      'state': _$PullRequestUpdateStateEnumMap[instance.state],
      'maintainerCanModify': instance.maintainerCanModify,
      'assigneeIds': instance.assigneeIds,
      'milestoneId': instance.milestoneId,
      'labelIds': instance.labelIds,
      'projectIds': instance.projectIds,
      'clientMutationId': instance.clientMutationId,
    };

const _$PullRequestUpdateStateEnumMap = {
  PullRequestUpdateState.OPEN: 'OPEN',
  PullRequestUpdateState.CLOSED: 'CLOSED',
};

UpdatePullRequestReviewCommentInput
    _$UpdatePullRequestReviewCommentInputFromJson(Map<String, dynamic> json) {
  return UpdatePullRequestReviewCommentInput(
    pullRequestReviewCommentId: json['pullRequestReviewCommentId'] as String,
    body: json['body'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdatePullRequestReviewCommentInputToJson(
        UpdatePullRequestReviewCommentInput instance) =>
    <String, dynamic>{
      'pullRequestReviewCommentId': instance.pullRequestReviewCommentId,
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
    };

UpdatePullRequestReviewInput _$UpdatePullRequestReviewInputFromJson(
    Map<String, dynamic> json) {
  return UpdatePullRequestReviewInput(
    pullRequestReviewId: json['pullRequestReviewId'] as String,
    body: json['body'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdatePullRequestReviewInputToJson(
        UpdatePullRequestReviewInput instance) =>
    <String, dynamic>{
      'pullRequestReviewId': instance.pullRequestReviewId,
      'body': instance.body,
      'clientMutationId': instance.clientMutationId,
    };

UpdateRefInput _$UpdateRefInputFromJson(Map<String, dynamic> json) {
  return UpdateRefInput(
    refId: json['refId'] as String,
    oid: json['oid'],
    force: json['force'] as bool?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateRefInputToJson(UpdateRefInput instance) =>
    <String, dynamic>{
      'refId': instance.refId,
      'oid': instance.oid,
      'force': instance.force,
      'clientMutationId': instance.clientMutationId,
    };

UpdateRepositoryInput _$UpdateRepositoryInputFromJson(
    Map<String, dynamic> json) {
  return UpdateRepositoryInput(
    repositoryId: json['repositoryId'] as String,
    name: json['name'] as String?,
    description: json['description'] as String?,
    template: json['template'] as bool?,
    homepageUrl: json['homepageUrl'],
    hasWikiEnabled: json['hasWikiEnabled'] as bool?,
    hasIssuesEnabled: json['hasIssuesEnabled'] as bool?,
    hasProjectsEnabled: json['hasProjectsEnabled'] as bool?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateRepositoryInputToJson(
        UpdateRepositoryInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'name': instance.name,
      'description': instance.description,
      'template': instance.template,
      'homepageUrl': instance.homepageUrl,
      'hasWikiEnabled': instance.hasWikiEnabled,
      'hasIssuesEnabled': instance.hasIssuesEnabled,
      'hasProjectsEnabled': instance.hasProjectsEnabled,
      'clientMutationId': instance.clientMutationId,
    };

UpdateSubscriptionInput _$UpdateSubscriptionInputFromJson(
    Map<String, dynamic> json) {
  return UpdateSubscriptionInput(
    subscribableId: json['subscribableId'] as String,
    state: _$enumDecode(_$SubscriptionStateEnumMap, json['state']),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateSubscriptionInputToJson(
        UpdateSubscriptionInput instance) =>
    <String, dynamic>{
      'subscribableId': instance.subscribableId,
      'state': _$SubscriptionStateEnumMap[instance.state],
      'clientMutationId': instance.clientMutationId,
    };

const _$SubscriptionStateEnumMap = {
  SubscriptionState.UNSUBSCRIBED: 'UNSUBSCRIBED',
  SubscriptionState.SUBSCRIBED: 'SUBSCRIBED',
  SubscriptionState.IGNORED: 'IGNORED',
};

UpdateTeamDiscussionCommentInput _$UpdateTeamDiscussionCommentInputFromJson(
    Map<String, dynamic> json) {
  return UpdateTeamDiscussionCommentInput(
    id: json['id'] as String,
    body: json['body'] as String,
    bodyVersion: json['bodyVersion'] as String?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateTeamDiscussionCommentInputToJson(
        UpdateTeamDiscussionCommentInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'body': instance.body,
      'bodyVersion': instance.bodyVersion,
      'clientMutationId': instance.clientMutationId,
    };

UpdateTeamDiscussionInput _$UpdateTeamDiscussionInputFromJson(
    Map<String, dynamic> json) {
  return UpdateTeamDiscussionInput(
    id: json['id'] as String,
    title: json['title'] as String?,
    body: json['body'] as String?,
    bodyVersion: json['bodyVersion'] as String?,
    pinned: json['pinned'] as bool?,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateTeamDiscussionInputToJson(
        UpdateTeamDiscussionInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
      'bodyVersion': instance.bodyVersion,
      'pinned': instance.pinned,
      'clientMutationId': instance.clientMutationId,
    };

UpdateTopicsInput _$UpdateTopicsInputFromJson(Map<String, dynamic> json) {
  return UpdateTopicsInput(
    repositoryId: json['repositoryId'] as String,
    topicNames:
        (json['topicNames'] as List<dynamic>).map((e) => e as String).toList(),
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$UpdateTopicsInputToJson(UpdateTopicsInput instance) =>
    <String, dynamic>{
      'repositoryId': instance.repositoryId,
      'topicNames': instance.topicNames,
      'clientMutationId': instance.clientMutationId,
    };

UserStatusOrder _$UserStatusOrderFromJson(Map<String, dynamic> json) {
  return UserStatusOrder(
    field: _$enumDecode(_$UserStatusOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$UserStatusOrderToJson(UserStatusOrder instance) =>
    <String, dynamic>{
      'field': _$UserStatusOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$UserStatusOrderFieldEnumMap = {
  UserStatusOrderField.UPDATED_AT: 'UPDATED_AT',
};

VerifiableDomainOrder _$VerifiableDomainOrderFromJson(
    Map<String, dynamic> json) {
  return VerifiableDomainOrder(
    field: _$enumDecode(_$VerifiableDomainOrderFieldEnumMap, json['field']),
    direction: _$enumDecode(_$OrderDirectionEnumMap, json['direction']),
  );
}

Map<String, dynamic> _$VerifiableDomainOrderToJson(
        VerifiableDomainOrder instance) =>
    <String, dynamic>{
      'field': _$VerifiableDomainOrderFieldEnumMap[instance.field],
      'direction': _$OrderDirectionEnumMap[instance.direction],
    };

const _$VerifiableDomainOrderFieldEnumMap = {
  VerifiableDomainOrderField.DOMAIN: 'DOMAIN',
  VerifiableDomainOrderField.CREATED_AT: 'CREATED_AT',
};

VerifyVerifiableDomainInput _$VerifyVerifiableDomainInputFromJson(
    Map<String, dynamic> json) {
  return VerifyVerifiableDomainInput(
    id: json['id'] as String,
    clientMutationId: json['clientMutationId'] as String?,
  );
}

Map<String, dynamic> _$VerifyVerifiableDomainInputToJson(
        VerifyVerifiableDomainInput instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clientMutationId': instance.clientMutationId,
    };
