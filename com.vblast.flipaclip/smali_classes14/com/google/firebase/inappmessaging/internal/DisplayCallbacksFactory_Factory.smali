.class public final Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/dagger/internal/Factory;


# annotations
.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/QualifierMetadata;
    value = {
        "com.google.firebase.inappmessaging.internal.injection.qualifiers.AppForeground"
    }
.end annotation

.annotation build Lcom/google/firebase/inappmessaging/dagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/dagger/internal/Factory<",
        "Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final appForegroundRateLimitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
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

.field private final impressionStorageClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field private final metricsLoggerClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;",
            ">;"
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->impressionStorageClientProvider:Ljavax/inject/Provider;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->clockProvider:Ljavax/inject/Provider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->rateLimiterClientProvider:Ljavax/inject/Provider;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->campaignCacheClientProvider:Ljavax/inject/Provider;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->appForegroundRateLimitProvider:Ljavax/inject/Provider;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->metricsLoggerClientProvider:Ljavax/inject/Provider;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->dataCollectionHelperProvider:Ljavax/inject/Provider;

    .line 20
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;

    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 17
    return-object v9
.end method

.method public static newInstance(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;

    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)V

    .line 17
    return-object v9
.end method


# virtual methods
.method public get()Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->impressionStorageClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/inappmessaging/internal/time/Clock;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/inappmessaging/internal/Schedulers;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->rateLimiterClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->campaignCacheClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->appForegroundRateLimitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/inappmessaging/model/RateLimit;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->metricsLoggerClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->dataCollectionHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->newInstance(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->get()Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;

    move-result-object v0

    return-object v0
.end method
