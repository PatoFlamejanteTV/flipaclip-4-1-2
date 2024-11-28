.class public final Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/QualifierMetadata;
    value = {
        "com.google.firebase.inappmessaging.internal.injection.qualifiers.AppForeground",
        "com.google.firebase.inappmessaging.internal.injection.qualifiers.ProgrammaticTrigger",
        "com.google.firebase.annotations.concurrent.Blocking"
    }
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/ScopeMetadata;
    value = "com.google.firebase.inappmessaging.internal.injection.scopes.FirebaseAppScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final abtIntegrationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsEventsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final apiClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final appForegroundEventFlowableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final appForegroundRateLimitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
            ">;"
        }
    .end annotation
.end field

.field private final blockingExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final campaignCacheClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
            ">;"
        }
    .end annotation
.end field

.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final dataCollectionHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final firebaseInstallationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field private final impressionStorageClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field private final programmaticTriggerEventFlowableProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rateLimiterClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
            ">;"
        }
    .end annotation
.end field

.field private final testDeviceHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ApiClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->appForegroundEventFlowableProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->programmaticTriggerEventFlowableProvider:Ljavax/inject/Provider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->campaignCacheClientProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->clockProvider:Ljavax/inject/Provider;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->apiClientProvider:Ljavax/inject/Provider;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->analyticsEventsManagerProvider:Ljavax/inject/Provider;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->impressionStorageClientProvider:Ljavax/inject/Provider;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->rateLimiterClientProvider:Ljavax/inject/Provider;

    .line 22
    .line 23
    iput-object p10, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->appForegroundRateLimitProvider:Ljavax/inject/Provider;

    .line 24
    .line 25
    iput-object p11, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->testDeviceHelperProvider:Ljavax/inject/Provider;

    .line 26
    .line 27
    iput-object p12, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->firebaseInstallationsProvider:Ljavax/inject/Provider;

    .line 28
    .line 29
    iput-object p13, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->dataCollectionHelperProvider:Ljavax/inject/Provider;

    .line 30
    .line 31
    iput-object p14, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->abtIntegrationHelperProvider:Ljavax/inject/Provider;

    .line 32
    .line 33
    iput-object p15, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->blockingExecutorProvider:Ljavax/inject/Provider;

    .line 34
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ApiClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v16, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;

    .line 3
    .line 4
    move-object/from16 v0, v16

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v11, p10

    .line 27
    .line 28
    move-object/from16 v12, p11

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    move-object/from16 v14, p13

    .line 33
    .line 34
    move-object/from16 v15, p14

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v15}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 38
    return-object v16
.end method

.method public static newInstance(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/flowables/ConnectableFlowable;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/ApiClient;Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Ljava/util/concurrent/Executor;)Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;
    .locals 17
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
            ")",
            "Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v16, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    .line 3
    .line 4
    move-object/from16 v0, v16

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v11, p10

    .line 27
    .line 28
    move-object/from16 v12, p11

    .line 29
    .line 30
    move-object/from16 v13, p12

    .line 31
    .line 32
    move-object/from16 v14, p13

    .line 33
    .line 34
    move-object/from16 v15, p14

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v15}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;-><init>(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/flowables/ConnectableFlowable;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/ApiClient;Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Ljava/util/concurrent/Executor;)V

    .line 38
    return-object v16
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->appForegroundEventFlowableProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/reactivex/flowables/ConnectableFlowable;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->programmaticTriggerEventFlowableProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/reactivex/flowables/ConnectableFlowable;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->campaignCacheClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/firebase/inappmessaging/internal/time/Clock;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->apiClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/firebase/inappmessaging/internal/ApiClient;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->analyticsEventsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/firebase/inappmessaging/internal/Schedulers;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->impressionStorageClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->rateLimiterClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->appForegroundRateLimitProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/firebase/inappmessaging/model/RateLimit;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->testDeviceHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->firebaseInstallationsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->dataCollectionHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->abtIntegrationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->blockingExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/concurrent/Executor;

    invoke-static/range {v2 .. v16}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->newInstance(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/flowables/ConnectableFlowable;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/ApiClient;Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Ljava/util/concurrent/Executor;)Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->get()Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    move-result-object v0

    return-object v0
.end method
