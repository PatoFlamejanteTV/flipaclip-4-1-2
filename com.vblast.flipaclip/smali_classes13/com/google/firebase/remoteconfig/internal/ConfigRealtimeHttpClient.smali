.class public Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final API_KEY_HEADER:Ljava/lang/String; = "X-Goog-Api-Key"

.field static final BACKOFF_TIME_DURATIONS_IN_MINUTES:[I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final GMP_APP_ID_PATTERN:Ljava/util/regex/Pattern;

.field private static final INSTALLATIONS_AUTH_TOKEN_HEADER:Ljava/lang/String; = "X-Goog-Firebase-Installations-Auth"

.field private static final X_ACCEPT_RESPONSE_STREAMING:Ljava/lang/String; = "X-Accept-Response-Streaming"

.field private static final X_ANDROID_CERT_HEADER:Ljava/lang/String; = "X-Android-Cert"

.field private static final X_ANDROID_PACKAGE_HEADER:Ljava/lang/String; = "X-Android-Package"

.field private static final X_GOOGLE_GFE_CAN_RETRY:Ljava/lang/String; = "X-Google-GFE-Can-Retry"


# instance fields
.field private final ORIGINAL_RETRIES:I

.field activatedCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final clock:Lcom/google/android/gms/common/util/Clock;

.field private final configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field private final context:Landroid/content/Context;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private httpRetriesRemaining:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private isHttpConnectionRunning:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private isInBackground:Z

.field private isRealtimeDisabled:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final listeners:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final metadataClient:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

.field private final namespace:Ljava/lang/String;

.field private final random:Ljava/util/Random;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->BACKOFF_TIME_DURATIONS_IN_MINUTES:[I

    .line 10
    .line 11
    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->GMP_APP_ID_PATTERN:Ljava/util/regex/Pattern;

    .line 18
    return-void

    .line 19
    .line 20
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

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            ">;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->ORIGINAL_RETRIES:I

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->listeners:Ljava/util/Set;

    .line 10
    const/4 p7, 0x0

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isHttpConnectionRunning:Z

    .line 13
    .line 14
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    new-instance p9, Ljava/util/Random;

    .line 17
    .line 18
    .line 19
    invoke-direct {p9}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->random:Ljava/util/Random;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;

    .line 25
    move-result-object p9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p9}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;->getNumFailedStreams()I

    .line 29
    move-result p9

    .line 30
    sub-int/2addr v0, p9

    .line 31
    const/4 p9, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p9}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result p9

    .line 36
    .line 37
    iput p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpRetriesRemaining:I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 41
    move-result-object p9

    .line 42
    .line 43
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->clock:Lcom/google/android/gms/common/util/Clock;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->activatedCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->context:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->namespace:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->metadataClient:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 58
    .line 59
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isRealtimeDisabled:Z

    .line 60
    .line 61
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isInBackground:Z

    .line 62
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->lambda$beginRealtimeHttpStream$1(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->enableBackoff()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->lambda$createRealtimeConnection$0(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized canMakeHttpStreamConnection()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->listeners:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isHttpConnectionRunning:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isRealtimeDisabled:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isInBackground:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method private createRequestBody(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->extractProjectNumberFromAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "project"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "namespace"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->namespace:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getTemplateVersionNumber()J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v2, "lastKnownVersionNumber"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "appId"

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, "sdkVersion"

    .line 64
    .line 65
    const-string v2, "22.0.0"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "appInstanceId"

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p1, Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 79
    return-object p1
.end method

.method private declared-synchronized enableBackoff()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isRealtimeDisabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method private static extractProjectNumberFromAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->GMP_APP_ID_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0
.end method

.method private getFingerprintHashForPackage()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->context:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "FirebaseRemoteConfig"

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v3, "Could not get fingerprint hash for package: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->context:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    .line 47
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 49
    .line 50
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v2, "No such package: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->context:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    return-object v0
.end method

.method private getRandomizedBackoffDurationInMillis(I)J
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->BACKOFF_TIME_DURATIONS_IN_MINUTES:[I

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    .line 9
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    int-to-long v2, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

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
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->random:Ljava/util/Random;

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

.method private getRealtimeURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->extractProjectNumberFromAppId(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    aput-object p1, v1, v0

    .line 24
    .line 25
    const-string p1, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private getUrl()Ljava/net/URL;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->namespace:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->getRealtimeURL(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :catch_0
    const-string v0, "FirebaseRemoteConfig"

    .line 15
    .line 16
    const-string v1, "URL is malformed"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method private isStatusCodeRetryable(I)Z
    .locals 1

    const/16 v0, 0x198

    if-eq p1, v0, :cond_1

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

.method private synthetic lambda$beginRealtimeHttpStream$1(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    const-string v1, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    .line 5
    .line 6
    const/16 v2, 0x193

    .line 7
    .line 8
    const/16 v3, 0xc8

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    move-result v5

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->setIsHttpConnectionRunning(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    if-ne v5, v3, :cond_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->resetRetryCount()V

    .line 38
    .line 39
    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->metadataClient:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->resetRealtimeBackoff()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->startAutoFetch(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->listenForNotifications()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v4

    .line 52
    goto :goto_3

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->closeRealtimeHttpStream(Ljava/net/HttpURLConnection;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->setIsHttpConnectionRunning(Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isStatusCodeRetryable(I)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    new-instance v8, Ljava/util/Date;

    .line 67
    .line 68
    iget-object v9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->clock:Lcom/google/android/gms/common/util/Clock;

    .line 69
    .line 70
    .line 71
    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 72
    move-result-wide v9

    .line 73
    .line 74
    .line 75
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v8}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->updateBackoffMetadataWithLastFailedStreamConnectionTime(Ljava/util/Date;)V

    .line 79
    .line 80
    :cond_1
    if-nez v7, :cond_4

    .line 81
    .line 82
    if-ne v5, v3, :cond_2

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v6, v0, p2

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    if-ne v5, v2, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->parseForbiddenErrorResponseMessage(Ljava/io/InputStream;)Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    :cond_3
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 104
    .line 105
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, v5, p2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->retryHttpConnectionWhenBackoffEnds()V

    .line 117
    .line 118
    goto/16 :goto_a

    .line 119
    :catchall_1
    move-exception v5

    .line 120
    move-object v6, v4

    .line 121
    move-object v4, v5

    .line 122
    goto :goto_3

    .line 123
    :catch_0
    move-object v6, v4

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    move-object v6, v4

    .line 128
    move-object v4, p1

    .line 129
    move-object p1, v6

    .line 130
    goto :goto_3

    .line 131
    :catch_1
    move-object p1, v4

    .line 132
    move-object v6, p1

    .line 133
    goto :goto_7

    .line 134
    .line 135
    :cond_5
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-direct {v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 143
    throw v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->closeRealtimeHttpStream(Ljava/net/HttpURLConnection;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->setIsHttpConnectionRunning(Z)V

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v5

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isStatusCodeRetryable(I)Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move v5, p2

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    :goto_4
    move v5, v0

    .line 166
    .line 167
    :goto_5
    if-eqz v5, :cond_8

    .line 168
    .line 169
    new-instance v7, Ljava/util/Date;

    .line 170
    .line 171
    iget-object v8, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->clock:Lcom/google/android/gms/common/util/Clock;

    .line 172
    .line 173
    .line 174
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 175
    move-result-wide v8

    .line 176
    .line 177
    .line 178
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v7}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->updateBackoffMetadataWithLastFailedStreamConnectionTime(Ljava/util/Date;)V

    .line 182
    .line 183
    :cond_8
    if-nez v5, :cond_a

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v5

    .line 188
    .line 189
    if-eq v5, v3, :cond_a

    .line 190
    .line 191
    new-array v0, v0, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v6, v0, p2

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result v0

    .line 202
    .line 203
    if-ne v0, v2, :cond_9

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->parseForbiddenErrorResponseMessage(Ljava/io/InputStream;)Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    :cond_9
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 217
    move-result v0

    .line 218
    .line 219
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v0, p2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    .line 226
    goto :goto_6

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->retryHttpConnectionWhenBackoffEnds()V

    .line 230
    :goto_6
    throw v4

    .line 231
    .line 232
    .line 233
    :catch_2
    :goto_7
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->closeRealtimeHttpStream(Ljava/net/HttpURLConnection;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->setIsHttpConnectionRunning(Z)V

    .line 237
    .line 238
    if-eqz v6, :cond_c

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v5

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isStatusCodeRetryable(I)Z

    .line 246
    move-result v5

    .line 247
    .line 248
    if-eqz v5, :cond_b

    .line 249
    goto :goto_8

    .line 250
    :cond_b
    move v5, p2

    .line 251
    goto :goto_9

    .line 252
    :cond_c
    :goto_8
    move v5, v0

    .line 253
    .line 254
    :goto_9
    if-eqz v5, :cond_d

    .line 255
    .line 256
    new-instance v7, Ljava/util/Date;

    .line 257
    .line 258
    iget-object v8, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->clock:Lcom/google/android/gms/common/util/Clock;

    .line 259
    .line 260
    .line 261
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 262
    move-result-wide v8

    .line 263
    .line 264
    .line 265
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v7}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->updateBackoffMetadataWithLastFailedStreamConnectionTime(Ljava/util/Date;)V

    .line 269
    .line 270
    :cond_d
    if-nez v5, :cond_4

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 274
    move-result v5

    .line 275
    .line 276
    if-ne v5, v3, :cond_e

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_e
    new-array v0, v0, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v6, v0, p2

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 290
    move-result v0

    .line 291
    .line 292
    if-ne v0, v2, :cond_f

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->parseForbiddenErrorResponseMessage(Ljava/io/InputStream;)Ljava/lang/String;

    .line 300
    move-result-object p2

    .line 301
    .line 302
    :cond_f
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 306
    move-result v0

    .line 307
    .line 308
    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 309
    .line 310
    .line 311
    invoke-direct {p1, v0, p2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    .line 316
    :goto_a
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 317
    move-result-object p1

    .line 318
    return-object p1
.end method

.method private synthetic lambda$createRealtimeConnection$0(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
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
    move-result p3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 9
    .line 10
    const-string p3, "Firebase Installations failed to get installation auth token for config update listener connection."

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
    move-result p3

    .line 27
    .line 28
    if-nez p3, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 31
    .line 32
    const-string p3, "Firebase Installations failed to get installation ID for config update listener connection."

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
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->getUrl()Ljava/net/URL;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->setRequestParams(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    .line 81
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 82
    .line 83
    const-string p3, "Failed to open HTTP stream connection"

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method private declared-synchronized makeRealtimeHttpConnection(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->canMakeHttpStreamConnection()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpRetriesRemaining:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpRetriesRemaining:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$a;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isInBackground:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 39
    .line 40
    const-string p2, "Unable to connect to the server. Check your connection and try again."

    .line 41
    .line 42
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw p1
.end method

.method private parseForbiddenErrorResponseMessage(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 8
    .line 9
    new-instance v2, Ljava/io/InputStreamReader;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const-string p1, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    .line 34
    return-object p1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private declared-synchronized propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->listeners:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;->onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    throw p1
.end method

.method private declared-synchronized resetRetryCount()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    :try_start_0
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpRetriesRemaining:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method private setCommonRequestHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "X-Goog-Firebase-Installations-Auth"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-string v0, "X-Goog-Api-Key"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->context:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    const-string v0, "X-Android-Package"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p2, "X-Android-Cert"

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->getFingerprintHashForPackage()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    const-string p2, "X-Google-GFE-Can-Retry"

    .line 43
    .line 44
    const-string/jumbo v0, "yes"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string p2, "X-Accept-Response-Streaming"

    .line 50
    .line 51
    const-string/jumbo v0, "true"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string p2, "Content-Type"

    .line 57
    .line 58
    const-string v0, "application/json"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string p2, "Accept"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method private declared-synchronized setIsHttpConnectionRunning(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isHttpConnectionRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method private updateBackoffMetadataWithLastFailedStreamConnectionTime(Ljava/util/Date;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->metadataClient:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;->getNumFailedStreams()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->getRandomizedBackoffDurationInMillis(I)J

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
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->metadataClient:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->setRealtimeBackoffMetadata(ILjava/util/Date;)V

    .line 32
    return-void
.end method


# virtual methods
.method public beginRealtimeHttpStream()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests",
            "DefaultLocale"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->canMakeHttpStreamConnection()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->metadataClient:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Ljava/util/Date;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->clock:Lcom/google/android/gms/common/util/Clock;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;->getBackoffEndTime()Ljava/util/Date;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->retryHttpConnectionWhenBackoffEnds()V

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->createRealtimeConnection()Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    new-instance v3, Lcom/google/firebase/remoteconfig/internal/l;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, p0, v0}, Lcom/google/firebase/remoteconfig/internal/l;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 63
    return-void
.end method

.method public closeRealtimeHttpStream(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_0
    return-void
.end method

.method public createRealtimeConnection()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    new-array v3, v3, [Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    aput-object v0, v3, v1

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    aput-object v2, v3, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v4, Lcom/google/firebase/remoteconfig/internal/k;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p0, v0, v2}, Lcom/google/firebase/remoteconfig/internal/k;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getBackoffEndTime()Ljava/util/Date;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->metadataClient:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;->getBackoffEndTime()Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getNumberOfFailedStreams()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->metadataClient:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;->getNumFailedStreams()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public declared-synchronized retryHttpConnectionWhenBackoffEnds()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->clock:Lcom/google/android/gms/common/util/Clock;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->metadataClient:Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigMetadataClient$RealtimeBackoffMetadata;->getBackoffEndTime()Ljava/util/Date;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 30
    move-result-wide v3

    .line 31
    sub-long/2addr v1, v3

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->makeRealtimeHttpConnection(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method setRealtimeBackgroundState(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isInBackground:Z

    .line 3
    return-void
.end method

.method public setRequestParams(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "POST"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->setCommonRequestHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->createRequestBody(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    const-string/jumbo p3, "utf-8"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 22
    move-result-object p2

    .line 23
    .line 24
    new-instance p3, Ljava/io/BufferedOutputStream;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {p3, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    .line 41
    return-void
.end method

.method public declared-synchronized startAutoFetch(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$b;

    .line 4
    .line 5
    .line 6
    invoke-direct {v5, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$b;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V

    .line 7
    .line 8
    new-instance v7, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->activatedCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->listeners:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    move-object v0, v7

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/util/Set;Lcom/google/firebase/remoteconfig/ConfigUpdateListener;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v7

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public startHttpConnection()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->makeRealtimeHttpConnection(J)V

    .line 6
    return-void
.end method
