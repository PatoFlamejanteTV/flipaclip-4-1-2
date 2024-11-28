.class public Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;,
        Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
    }
.end annotation


# static fields
.field static final BACKOFF_TIME_DURATIONS_IN_MINUTES:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

.field static final FIRST_OPEN_TIME_KEY:Ljava/lang/String; = "_fot"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final HTTP_TOO_MANY_REQUESTS:I = 0x1ad
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final X_FIREBASE_RC_FETCH_TYPE:Ljava/lang/String; = "X-Firebase-RC-Fetch-Type"


# instance fields
.field private final analyticsConnector:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lcom/google/android/gms/common/util/Clock;

.field private final customHttpHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;

.field private final fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final frcBackendApiClient:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field private final frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

.field private final randomGenerator:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    .line 17
    fill-array-data v0, :array_0

    .line 18
    .line 19
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->BACKOFF_TIME_DURATIONS_IN_MINUTES:[I

    .line 20
    return-void

    .line 21
    .line 22
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/common/util/Clock;",
            "Ljava/util/Random;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->clock:Lcom/google/android/gms/common/util/Clock;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->randomGenerator:Ljava/util/Random;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcBackendApiClient:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->customHttpHeaders:Ljava/util/Map;

    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->lambda$fetchIfCacheExpiredAndNotThrottled$2(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private areCachedFetchConfigsValid(JLjava/util/Date;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getLastSuccessfulFetchTime()Ljava/util/Date;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->LAST_FETCH_TIME_NO_FETCH_YET:Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    move-result-wide p1

    .line 29
    add-long/2addr v2, p1

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->lambda$fetchFromBackendAndCacheResponse$4(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->lambda$fetchIfCacheExpiredAndNotThrottled$3(Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private createExceptionWithGenericMessage(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x191

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/16 v1, 0x193

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x1ad

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x1f4

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    const-string v0, "The server returned an unexpected error."

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_0
    const-string v0, "The server is unavailable. Please try again later."

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    const-string v0, "There was an internal server error."

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 35
    .line 36
    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_2
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 46
    .line 47
    :goto_0
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 51
    move-result v2

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v4, "Fetch failed: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-object v1

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private createThrottledMessage(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    aput-object p1, p2, v0

    .line 17
    .line 18
    const-string p1, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public static synthetic d(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->lambda$fetchNowWithTypeAndAttemptNumber$1(Ljava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->lambda$fetch$0(JLjava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private fetchFromBackend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcBackendApiClient:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->createHttpURLConnection()Ljava/net/HttpURLConnection;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcBackendApiClient:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getUserProperties()Ljava/util/Map;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getLastFetchETag()Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getFirstOpenTime()Ljava/lang/Long;

    .line 22
    move-result-object v8

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v7, p4

    .line 26
    move-object v9, p3

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 42
    move-result-object p4

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getTemplateVersionNumber()J

    .line 46
    move-result-wide v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->setLastTemplateVersion(J)V

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getLastFetchETag()Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getLastFetchETag()Ljava/lang/String;

    .line 64
    move-result-object p4

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->setLastFetchETag(Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->resetBackoff()V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p1

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 77
    move-result p2

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->updateAndReturnBackoffMetadata(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->getHttpStatusCode()I

    .line 85
    move-result p3

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->shouldThrottle(Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;I)Z

    .line 89
    move-result p3

    .line 90
    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;->a()Ljava/util/Date;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 101
    move-result-wide p2

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    .line 105
    throw p1

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->createExceptionWithGenericMessage(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 109
    move-result-object p1

    .line 110
    throw p1
.end method

.method private fetchFromBackendAndCacheResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchFromBackend(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getStatus()I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->put(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance p4, Lcom/google/firebase/remoteconfig/internal/i;

    .line 32
    .line 33
    .line 34
    invoke-direct {p4, p1}, Lcom/google/firebase/remoteconfig/internal/i;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private fetchIfCacheExpiredAndNotThrottled(Lcom/google/android/gms/tasks/Task;JLjava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigContainer;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-instance v7, Ljava/util/Date;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->clock:Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2, p3, v7}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->areCachedFetchConfigsValid(JLjava/util/Date;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->forLocalStorageUsed(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0, v7}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getBackoffEndTimeInMillis(Ljava/util/Date;)Ljava/util/Date;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 45
    move-result-wide p3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 49
    move-result-wide v0

    .line 50
    sub-long/2addr p3, v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p3, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->createThrottledMessage(J)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p3, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 78
    move-result-object v4

    .line 79
    const/4 p1, 0x2

    .line 80
    .line 81
    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    aput-object v3, p1, v0

    .line 84
    const/4 p2, 0x1

    .line 85
    .line 86
    aput-object v4, p1, p2

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    new-instance p3, Lcom/google/firebase/remoteconfig/internal/f;

    .line 95
    move-object v1, p3

    .line 96
    move-object v2, p0

    .line 97
    move-object v5, v7

    .line 98
    move-object v6, p4

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/remoteconfig/internal/f;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    new-instance p3, Lcom/google/firebase/remoteconfig/internal/g;

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, p0, v7}, Lcom/google/firebase/remoteconfig/internal/g;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Date;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method private getBackoffEndTimeInMillis(Ljava/util/Date;)Ljava/util/Date;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;->a()Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private getFirstOpenTime()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->getUserProperties(Z)Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "_fot"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    return-object v0
.end method

.method private getRandomizedBackoffDurationInMillis(I)J
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->BACKOFF_TIME_DURATIONS_IN_MINUTES:[I

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    aget p1, v1, p1

    .line 14
    int-to-long v1, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v2, 0x2

    .line 21
    .line 22
    div-long v2, v0, v2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->randomGenerator:Ljava/util/Random;

    .line 25
    long-to-int v0, v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 29
    move-result p1

    .line 30
    int-to-long v0, p1

    .line 31
    add-long/2addr v2, v0

    .line 32
    return-wide v2
.end method

.method private getUserProperties()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->getUserProperties(Z)Ljava/util/Map;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
.end method

.method private isThrottleableServerError(I)Z
    .locals 1

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic lambda$fetch$0(JLjava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchIfCacheExpiredAndNotThrottled(Lcom/google/android/gms/tasks/Task;JLjava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private static synthetic lambda$fetchFromBackendAndCacheResponse$4(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$fetchIfCacheExpiredAndNotThrottled$2(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Ljava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result p5

    .line 5
    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 9
    .line 10
    const-string p3, "Firebase Installations failed to get installation ID for fetch."

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 26
    move-result p5

    .line 27
    .line 28
    if-nez p5, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 31
    .line 32
    const-string p3, "Firebase Installations failed to get installation auth token for fetch."

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p3, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    check-cast p2, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchFromBackendAndCacheResponse(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private synthetic lambda$fetchIfCacheExpiredAndNotThrottled$3(Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->updateLastFetchStatusAndTime(Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V

    .line 4
    return-object p2
.end method

.method private synthetic lambda$fetchNowWithTypeAndAttemptNumber$1(Ljava/util/Map;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchIfCacheExpiredAndNotThrottled(Lcom/google/android/gms/tasks/Task;JLjava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private shouldThrottle(Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;->b()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x1ad

    .line 10
    .line 11
    if-ne p2, p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    :goto_0
    return v0
.end method

.method private updateAndReturnBackoffMetadata(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->isThrottleableServerError(I)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->updateBackoffMetadataWithLastFailedFetchTime(Ljava/util/Date;)V

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private updateBackoffMetadataWithLastFailedFetchTime(Ljava/util/Date;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$a;->b()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getRandomizedBackoffDurationInMillis(I)J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    new-instance v3, Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v4, v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->setBackoffMetadata(ILjava/util/Date;)V

    .line 32
    return-void
.end method

.method private updateLastFetchStatusAndTime(Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->updateLastFetchAsSuccessfulAt(Ljava/util/Date;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    instance-of p1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->updateLastFetchAsThrottled()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->updateLastFetchAsFailed()V

    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public fetch()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getMinimumFetchIntervalInSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetch(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public fetch(J)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->customHttpHeaders:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->BASE:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Firebase-RC-Fetch-Type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/firebase/remoteconfig/internal/e;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/google/firebase/remoteconfig/internal/e;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;JLjava/util/Map;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public fetchNowWithTypeAndAttemptNumber(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->customHttpHeaders:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->getValue()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, "/"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    const-string p2, "X-Firebase-RC-Fetch-Type"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->executor:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/h;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/remoteconfig/internal/h;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public getAnalyticsConnector()Lcom/google/firebase/inject/Provider;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    .line 3
    return-object v0
.end method

.method public getTemplateVersionNumber()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->frcMetadata:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getLastTemplateVersion()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
