.class public Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private cachedResponse:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

.field private final storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;Landroid/app/Application;Lcom/google/firebase/inappmessaging/internal/time/Clock;)V
    .locals 0
    .param p1    # Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/CampaignCache;
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
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->application:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->lambda$get$1()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->lambda$get$2(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->isResponseValid(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->lambda$get$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->lambda$put$0(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    return-void
.end method

.method private isResponseValid(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Z
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getExpirationEpochTimestampMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->clock:Lcom/google/firebase/inappmessaging/internal/time/Clock;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/firebase/inappmessaging/internal/time/Clock;->now()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    new-instance p1, Ljava/io/File;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->application:Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    const-string v5, "fiam_eligible_campaigns_cache_file"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v4

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    cmp-long p1, v2, v0

    .line 38
    .line 39
    if-gez p1, :cond_0

    .line 40
    move v5, v6

    .line 41
    :cond_0
    return v5

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v7, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    move-result-wide v7

    .line 60
    add-long/2addr v0, v7

    .line 61
    .line 62
    cmp-long p1, v2, v0

    .line 63
    .line 64
    if-gez p1, :cond_2

    .line 65
    move v5, v6

    .line 66
    :cond_2
    return v5

    .line 67
    :cond_3
    return v6
.end method

.method private synthetic lambda$get$1()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->cachedResponse:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 3
    return-object v0
.end method

.method private synthetic lambda$get$2(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->cachedResponse:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 3
    return-void
.end method

.method private synthetic lambda$get$3(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->cachedResponse:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 4
    return-void
.end method

.method private synthetic lambda$put$0(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->cachedResponse:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 3
    return-void
.end method


# virtual methods
.method public get()Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/e;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/reactivex/Maybe;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->parser()Lcom/google/protobuf/Parser;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->read(Lcom/google/protobuf/Parser;)Lio/reactivex/Maybe;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Lcom/google/firebase/inappmessaging/internal/f;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/g;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/h;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/google/firebase/inappmessaging/internal/h;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public put(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/Completable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->storageClient:Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ProtoStorageClient;->write(Lcom/google/protobuf/AbstractMessageLite;)Lio/reactivex/Completable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/inappmessaging/internal/d;-><init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
