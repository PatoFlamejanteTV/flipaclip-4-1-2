.class public Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

.field private final campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

.field private final clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field private final dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

.field private final impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field private final metricsLoggerClient:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

.field private final rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

.field private final schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)V
    .locals 0
    .param p6    # Lcom/google/firebase/inappmessaging/model/RateLimit;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AppForeground;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->metricsLoggerClient:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 20
    return-void
.end method


# virtual methods
.method public generateDisplayCallback(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->impressionStorageClient:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->schedulers:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->rateLimiterClient:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->campaignCacheClient:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->appForegroundRateLimit:Lcom/google/firebase/inappmessaging/model/RateLimit;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->metricsLoggerClient:Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 19
    move-object v0, v11

    .line 20
    move-object v9, p1

    .line 21
    move-object v10, p2

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)V

    .line 25
    return-object v11
.end method
