.class public Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/internal/injection/scopes/FirebaseAppScope;
.end annotation


# static fields
.field public static final ON_FOREGROUND:Ljava/lang/String; = "ON_FOREGROUND"


# instance fields
.field private final abtIntegrationHelper:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

.field private final analyticsEventsManager:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

.field private final apiClient:Lcom/google/firebase/inappmessaging/internal/ApiClient;

.field private final appForegroundEventFlowable:Lio/reactivex/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

.field private final blockingExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
    .end annotation
.end field

.field private final campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

.field private final clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field private final dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field private final programmaticTriggerEventFlowable:Lio/reactivex/flowables/ConnectableFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field private final schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

.field private final testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;


# direct methods
.method public constructor <init>(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/flowables/ConnectableFlowable;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/ApiClient;Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Lio/reactivex/flowables/ConnectableFlowable;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AppForeground;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/flowables/ConnectableFlowable;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ProgrammaticTrigger;
        .end annotation
    .end param
    .param p10    # Lcom/google/firebase/inappmessaging/model/RateLimit;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AppForeground;
        .end annotation
    .end param
    .param p15    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            "Lcom/google/firebase/inappmessaging/internal/ApiClient;",
            "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
            "Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
            "Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->appForegroundEventFlowable:Lio/reactivex/flowables/ConnectableFlowable;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->programmaticTriggerEventFlowable:Lio/reactivex/flowables/ConnectableFlowable;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->apiClient:Lcom/google/firebase/inappmessaging/internal/ApiClient;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->analyticsEventsManager:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 26
    .line 27
    iput-object p13, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 28
    .line 29
    iput-object p12, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 30
    .line 31
    iput-object p14, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->abtIntegrationHelper:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 32
    .line 33
    iput-object p15, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 34
    return-void
.end method

.method public static synthetic A(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$9(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$18(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    return-void
.end method

.method public static synthetic C(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$10(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;Lio/reactivex/MaybeEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$taskToMaybe$30(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;Lio/reactivex/MaybeEmitter;)V

    return-void
.end method

.method public static synthetic E(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$16(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/Maybe;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$14(Ljava/lang/String;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$8(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lio/reactivex/Maybe;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/Maybe;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$20(Lio/reactivex/Maybe;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/Maybe;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$13(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/Maybe;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$11(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method static cacheExpiringResponse()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->newBuilder()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;->setExpirationEpochTimestampMillis(J)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 17
    return-object v0
.end method

.method private static compareByPriority(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPriority()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->getValue()I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPriority()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->getValue()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method private static containsTriggeringCondition(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isAppForegroundEvent(Ljava/lang/String;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    return v2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getTriggeringConditionsList()Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->hasFiamTrigger(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->hasAnalyticsTrigger(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_2
    const-string p1, "The event %s is contained in the list of triggers"

    .line 50
    .line 51
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v1, v0

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 61
    return v2

    .line 62
    :cond_3
    return v0
.end method

.method public static synthetic d(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$getTriggeredInAppMessageMaybe$27(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/MaybeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;)Lorg/reactivestreams/Publisher;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$21(Ljava/lang/String;)Lorg/reactivestreams/Publisher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/reactivex/MaybeEmitter;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$taskToMaybe$29(Lio/reactivex/MaybeEmitter;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$getContentIfNotRateLimited$23(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private getContentIfNotRateLimited(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isAppForegroundEvent(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->isRateLimited(Lcom/google/firebase/inappmessaging/model/RateLimit;)Lio/reactivex/Single;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/k0;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/k0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/v0;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/g1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p2}, Lcom/google/firebase/inappmessaging/internal/g1;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p2}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private getTriggeredInAppMessageMaybe(Ljava/lang/String;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/functions/Function<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            "Lio/reactivex/Maybe<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ">;>;",
            "Lio/reactivex/functions/Function<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            "Lio/reactivex/Maybe<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ">;>;",
            "Lio/reactivex/functions/Function<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            "Lio/reactivex/Maybe<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ">;>;",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getMessagesList()Ljava/util/List;

    .line 4
    move-result-object p5

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lio/reactivex/Flowable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    .line 8
    move-result-object p5

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/j1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/j1;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5, v0}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    .line 17
    move-result-object p5

    .line 18
    .line 19
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/k1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/internal/k1;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5, v0}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    .line 26
    move-result-object p5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, p2}, Lio/reactivex/Flowable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lio/reactivex/Flowable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p4}, Lio/reactivex/Flowable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    new-instance p3, Lcom/google/firebase/inappmessaging/internal/l1;

    .line 41
    .line 42
    .line 43
    invoke-direct {p3}, Lcom/google/firebase/inappmessaging/internal/l1;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Lio/reactivex/Flowable;->sorted(Ljava/util/Comparator;)Lio/reactivex/Flowable;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lio/reactivex/Flowable;->firstElement()Lio/reactivex/Maybe;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    new-instance p3, Lcom/google/firebase/inappmessaging/internal/m1;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, p0, p1}, Lcom/google/firebase/inappmessaging/internal/m1;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public static synthetic h(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$1(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    return-void
.end method

.method private static hasAnalyticsTrigger(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getEvent()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static hasFiamTrigger(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getFiamTrigger()Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$getContentIfNotRateLimited$22(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static isActive(Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignStartTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignEndTimeMillis()J

    .line 29
    move-result-wide v4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignStartTimeMillis()J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignEndTimeMillis()J

    .line 58
    move-result-wide v4

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p0}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    .line 62
    move-result-wide p0

    .line 63
    .line 64
    cmp-long v0, p0, v2

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    cmp-long p0, p0, v4

    .line 69
    .line 70
    if-gez p0, :cond_1

    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_1
    return v1
.end method

.method public static isAppForegroundEvent(Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getFiamTrigger()Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ON_FOREGROUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isAppForegroundEvent(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "ON_FOREGROUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$getTriggeredInAppMessageMaybe$26(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$3()V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$15(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$createFirebaseInAppMessageStream$0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Event Triggered: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private static synthetic lambda$createFirebaseInAppMessageStream$1(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string p0, "Fetched from cache"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$createFirebaseInAppMessageStream$10(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private synthetic lambda$createFirebaseInAppMessageStream$11(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->isImpressed(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/Single;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/e1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/internal/e1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/f1;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/h1;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/internal/h1;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/i1;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/i1;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    .line 63
    move-result-object p1

    .line 64
    :goto_0
    return-object p1
.end method

.method private synthetic lambda$createFirebaseInAppMessageStream$12(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/Maybe;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->getContentIfNotRateLimited(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/Maybe;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic lambda$createFirebaseInAppMessageStream$13(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getContent()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->getMessageDetailsCase()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    .line 16
    aget v0, v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    const/4 v1, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    const/4 v1, 0x4

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const-string p0, "Filtering non-displayable message"

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private synthetic lambda$createFirebaseInAppMessageStream$14(Ljava/lang/String;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/Maybe;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->getTriggeredInAppMessageMaybe(Ljava/lang/String;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/Maybe;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic lambda$createFirebaseInAppMessageStream$15(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Impressions store read fail: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private synthetic lambda$createFirebaseInAppMessageStream$16(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->apiClient:Lcom/google/firebase/inappmessaging/internal/ApiClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/inappmessaging/internal/ApiClient;->getFiams(Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private static synthetic lambda$createFirebaseInAppMessageStream$17(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getMessagesList()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const-string p0, "Successfully fetched %d messages from backend"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method private synthetic lambda$createFirebaseInAppMessageStream$18(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->clearImpressions(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/Completable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 10
    return-void
.end method

.method private static synthetic lambda$createFirebaseInAppMessageStream$19(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Service fetch error: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private static synthetic lambda$createFirebaseInAppMessageStream$2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Cache read error: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private synthetic lambda$createFirebaseInAppMessageStream$20(Lio/reactivex/Maybe;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isAutomaticDataCollectionEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "Automatic data collection is disabled, not attempting campaign fetch from service."

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->cacheExpiringResponse()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/p0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/p0;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/q0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lcom/google/firebase/inappmessaging/internal/q0;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->cacheExpiringResponse()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance p2, Lcom/google/firebase/inappmessaging/internal/r0;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2}, Lcom/google/firebase/inappmessaging/internal/r0;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance p2, Lcom/google/firebase/inappmessaging/internal/s0;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/google/firebase/inappmessaging/internal/s0;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->analyticsEventsManager:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/t0;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, p2}, Lcom/google/firebase/inappmessaging/internal/t0;-><init>(Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/u0;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p2}, Lcom/google/firebase/inappmessaging/internal/u0;-><init>(Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    new-instance p2, Lcom/google/firebase/inappmessaging/internal/w0;

    .line 101
    .line 102
    .line 103
    invoke-direct {p2}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method private synthetic lambda$createFirebaseInAppMessageStream$21(Ljava/lang/String;)Lorg/reactivestreams/Publisher;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->get()Lio/reactivex/Maybe;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/n1;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/internal/n1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/o1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/internal/o1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/p1;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/internal/p1;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V

    .line 38
    .line 39
    new-instance v5, Lcom/google/firebase/inappmessaging/internal/q1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p0}, Lcom/google/firebase/inappmessaging/internal/q1;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V

    .line 43
    .line 44
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/r1;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, p0, p1}, Lcom/google/firebase/inappmessaging/internal/r1;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v7, Lcom/google/firebase/inappmessaging/internal/s1;

    .line 50
    .line 51
    .line 52
    invoke-direct {v7}, Lcom/google/firebase/inappmessaging/internal/s1;-><init>()V

    .line 53
    .line 54
    new-instance v8, Lcom/google/firebase/inappmessaging/internal/t1;

    .line 55
    move-object v2, v8

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/inappmessaging/internal/t1;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->getAllImpressions()Lio/reactivex/Maybe;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/l0;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Lcom/google/firebase/inappmessaging/internal/l0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->taskToMaybe(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)Lio/reactivex/Maybe;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 110
    const/4 v5, 0x0

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v5}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v6}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->taskToMaybe(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)Lio/reactivex/Maybe;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    new-instance v6, Lcom/google/firebase/inappmessaging/internal/m0;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6}, Lcom/google/firebase/inappmessaging/internal/m0;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4, v6}, Lio/reactivex/Maybe;->zip(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    new-instance v4, Lcom/google/firebase/inappmessaging/internal/n0;

    .line 142
    .line 143
    .line 144
    invoke-direct {v4, p0, v3}, Lcom/google/firebase/inappmessaging/internal/n0;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lio/reactivex/Maybe;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->shouldIgnoreCache(Ljava/lang/String;)Z

    .line 148
    move-result p1

    .line 149
    .line 150
    if-eqz p1, :cond_0

    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isDeviceInTestMode()Z

    .line 156
    move-result p1

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isAppInstallFresh()Z

    .line 166
    move-result v0

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x2

    .line 172
    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    aput-object p1, v1, v5

    .line 176
    const/4 p1, 0x1

    .line 177
    .line 178
    aput-object v0, v1, p1

    .line 179
    .line 180
    const-string p1, "Forcing fetch from service rather than cache. Test Device: %s | App Fresh Install: %s"

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v8}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toFlowable()Lio/reactivex/Flowable;

    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    .line 202
    :cond_0
    const-string p1, "Attempting to fetch campaigns using cache"

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v4}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v8}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toFlowable()Lio/reactivex/Flowable;

    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method

.method private static synthetic lambda$createFirebaseInAppMessageStream$3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Wrote to cache"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method private static synthetic lambda$createFirebaseInAppMessageStream$4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Cache write error: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private static synthetic lambda$createFirebaseInAppMessageStream$5(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$createFirebaseInAppMessageStream$6(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->put(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/Completable;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/z0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/z0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/a1;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/a1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/b1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/b1;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 37
    return-void
.end method

.method private static synthetic lambda$createFirebaseInAppMessageStream$7(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Impression store read fail: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logw(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method private static synthetic lambda$createFirebaseInAppMessageStream$8(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->logImpressionStatus(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method private static synthetic lambda$createFirebaseInAppMessageStream$9(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method private static synthetic lambda$getContentIfNotRateLimited$22(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "App foreground rate limited ? : "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private static synthetic lambda$getContentIfNotRateLimited$23(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method private static synthetic lambda$getContentIfNotRateLimited$24(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private synthetic lambda$getTriggeredInAppMessageMaybe$25(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isDeviceInTestMode()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isActive(Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private static synthetic lambda$getTriggeredInAppMessageMaybe$26(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->containsTriggeringCondition(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$getTriggeredInAppMessageMaybe$27(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/MaybeSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->triggeredInAppMessage(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/String;)Lio/reactivex/Maybe;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic lambda$taskToMaybe$28(Lio/reactivex/MaybeEmitter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/reactivex/MaybeEmitter;->onComplete()V

    .line 7
    return-void
.end method

.method private static synthetic lambda$taskToMaybe$29(Lio/reactivex/MaybeEmitter;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/MaybeEmitter;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/reactivex/MaybeEmitter;->onComplete()V

    .line 7
    return-void
.end method

.method private static synthetic lambda$taskToMaybe$30(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;Lio/reactivex/MaybeEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/c1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/google/firebase/inappmessaging/internal/c1;-><init>(Lio/reactivex/MaybeEmitter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/d1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/google/firebase/inappmessaging/internal/d1;-><init>(Lio/reactivex/MaybeEmitter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    return-void
.end method

.method private static logImpressionStatus(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    sget-object v4, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, v2, v1

    .line 28
    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    const-string p0, "Already impressed campaign %s ? : %s"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    sget-object v4, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v2, v1

    .line 64
    .line 65
    aput-object p1, v2, v0

    .line 66
    .line 67
    const-string p0, "Already impressed experiment %s ? : %s"

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m(Lio/reactivex/MaybeEmitter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$taskToMaybe$28(Lio/reactivex/MaybeEmitter;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$getContentIfNotRateLimited$24(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/Maybe;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$12(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->validIID(Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$getTriggeredInAppMessageMaybe$25(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$17(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    return-void
.end method

.method private shouldIgnoreCache(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isAppInstallFresh()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isAppForegroundEvent(Ljava/lang/String;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->testDeviceHelper:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isDeviceInTestMode()Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public static synthetic t(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$7(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static taskToMaybe(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)Lio/reactivex/Maybe;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Blocking;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/o0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/o0;-><init>(Lcom/google/android/gms/tasks/Task;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/Maybe;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private triggeredInAppMessage(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignId()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignId()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->abtIntegrationHelper:Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getExperimentPayload()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;->setExperimentActive(Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getContent()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getDataBundleMap()Ljava/util/Map;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0, v1, v3, p1}, Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;->decode(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    .line 111
    :cond_2
    new-instance v0, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p1, p2}, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;-><init>(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public static synthetic u(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->compareByPriority(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)I

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$6(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    return-void
.end method

.method private static validIID(Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->installationId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/InstallationIdResult;->installationTokenResult()Lcom/google/firebase/installations/InstallationTokenResult;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static synthetic w(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$4(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic y(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$19(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$5(Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createFirebaseInAppMessageStream()Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->appForegroundEventFlowable:Lio/reactivex/flowables/ConnectableFlowable;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->analyticsEventsManager:Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;->getAnalyticsEventsFlowable()Lio/reactivex/flowables/ConnectableFlowable;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->programmaticTriggerEventFlowable:Lio/reactivex/flowables/ConnectableFlowable;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lio/reactivex/Flowable;->merge(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/x0;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/firebase/inappmessaging/internal/x0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/y0;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/internal/y0;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
