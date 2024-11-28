.class public Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACCEPT_HEADER_KEY:Ljava/lang/String; = "Accept"

.field private static final API_KEY_HEADER:Ljava/lang/String; = "x-goog-api-key"

.field private static final CACHE_CONTROL_DIRECTIVE:Ljava/lang/String; = "no-cache"

.field private static final CACHE_CONTROL_HEADER_KEY:Ljava/lang/String; = "Cache-Control"

.field private static final CONTENT_ENCODING_HEADER_KEY:Ljava/lang/String; = "Content-Encoding"

.field private static final CONTENT_TYPE_HEADER_KEY:Ljava/lang/String; = "Content-Type"

.field private static final CREATE_REQUEST_RESOURCE_NAME_FORMAT:Ljava/lang/String; = "projects/%s/installations"

.field private static final DELETE_REQUEST_RESOURCE_NAME_FORMAT:Ljava/lang/String; = "projects/%s/installations/%s"

.field private static final EXPIRATION_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

.field private static final FIREBASE_INSTALLATIONS_API_DOMAIN:Ljava/lang/String; = "firebaseinstallations.googleapis.com"

.field private static final FIREBASE_INSTALLATIONS_API_VERSION:Ljava/lang/String; = "v1"

.field private static final FIREBASE_INSTALLATIONS_ID_HEARTBEAT_TAG:Ljava/lang/String; = "fire-installations-id"

.field private static final FIREBASE_INSTALLATION_AUTH_VERSION:Ljava/lang/String; = "FIS_v2"

.field private static final FIS_TAG:Ljava/lang/String; = "Firebase-Installations"

.field private static final GENERATE_AUTH_TOKEN_REQUEST_RESOURCE_NAME_FORMAT:Ljava/lang/String; = "projects/%s/installations/%s/authTokens:generate"

.field private static final GZIP_CONTENT_ENCODING:Ljava/lang/String; = "gzip"

.field private static final HEART_BEAT_HEADER:Ljava/lang/String; = "x-firebase-client"

.field private static final JSON_CONTENT_TYPE:Ljava/lang/String; = "application/json"

.field private static final MAX_RETRIES:I = 0x1

.field private static final NETWORK_TIMEOUT_MILLIS:I = 0x2710

.field static final PARSING_EXPIRATION_TIME_ERROR_MESSAGE:Ljava/lang/String; = "Invalid Expiration Timestamp."
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final SDK_VERSION_PREFIX:Ljava/lang/String; = "a:"

.field private static final TRAFFIC_STATS_CREATE_INSTALLATION_TAG:I = 0x8001

.field private static final TRAFFIC_STATS_DELETE_INSTALLATION_TAG:I = 0x8002

.field private static final TRAFFIC_STATS_FIREBASE_INSTALLATIONS_TAG:I = 0x8000

.field private static final TRAFFIC_STATS_GENERATE_AUTH_TOKEN_TAG:I = 0x8003

.field private static final UTF_8:Ljava/nio/charset/Charset;

.field private static final X_ANDROID_CERT_HEADER_KEY:Ljava/lang/String; = "X-Android-Cert"

.field private static final X_ANDROID_IID_MIGRATION_KEY:Ljava/lang/String; = "x-goog-fis-android-iid-migration-auth"

.field private static final X_ANDROID_PACKAGE_HEADER_KEY:Ljava/lang/String; = "X-Android-Package"


# instance fields
.field private final context:Landroid/content/Context;

.field private final heartBeatProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;"
        }
    .end annotation
.end field

.field private final requestLimiter:Lcom/google/firebase/installations/remote/c;

.field private shouldServerErrorRetry:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "[0-9]+s"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->EXPIRATION_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "UTF-8"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->UTF_8:Ljava/nio/charset/Charset;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->heartBeatProvider:Lcom/google/firebase/inject/Provider;

    .line 8
    .line 9
    new-instance p1, Lcom/google/firebase/installations/remote/c;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/firebase/installations/remote/c;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->requestLimiter:Lcom/google/firebase/installations/remote/c;

    .line 15
    return-void
.end method

.method private static availableFirebaseOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p0, ""

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string p2, ", "

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    :goto_0
    const/4 p1, 0x2

    .line 37
    .line 38
    aput-object p0, v0, p1

    .line 39
    .line 40
    const-string p0, "Firebase options used while communicating with Firebase server APIs: %s, %s%s"

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static buildCreateFirebaseInstallationRequestBody(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "fid"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    const-string p0, "appId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string p0, "authVersion"

    .line 18
    .line 19
    const-string p1, "FIS_v2"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string p0, "sdkVersion"

    .line 25
    .line 26
    const-string p1, "a:18.0.0"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw p1
.end method

.method private static buildGenerateAuthTokenRequestBody()Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "sdkVersion"

    .line 8
    .line 9
    const-string v2, "a:18.0.0"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    const-string v2, "installation"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method private getFingerprintHashForPackage()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "ContentValues"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->context:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    .line 13
    move-result-object v2

    .line 14
    .line 15
    if-nez v2, :cond_0

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
    iget-object v3, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->context:Landroid/content/Context;

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
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-object v1

    .line 43
    :catch_0
    move-exception v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    .line 49
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v0

    .line 51
    .line 52
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v4, "No such package: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->context:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    return-object v1
.end method

.method private getFullyQualifiedRequestUri(Ljava/lang/String;)Ljava/net/URL;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 3
    .line 4
    const-string v1, "https://%s/%s/%s"

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "firebaseinstallations.googleapis.com"

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v3, v2, v4

    .line 13
    .line 14
    const-string v3, "v1"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    aput-object v3, v2, v4

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    .line 31
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 41
    throw v0
.end method

.method private static getJsonBytes(Lorg/json/JSONObject;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "UTF-8"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static isSuccessfulResponseCode(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static logBadConfigError()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Firebase-Installations"

    .line 3
    .line 4
    const-string v1, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method private static logFisCommunicationError(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->readErrorResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Firebase-Installations"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->availableFirebaseOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    return-void
.end method

.method private openHttpURLConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Failed to get heartbeats header"

    .line 3
    .line 4
    const-string v1, "ContentValues"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 23
    .line 24
    const-string v2, "Content-Type"

    .line 25
    .line 26
    const-string v3, "application/json"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v2, "Accept"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v2, "Content-Encoding"

    .line 37
    .line 38
    const-string v3, "gzip"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v2, "Cache-Control"

    .line 44
    .line 45
    const-string v3, "no-cache"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->context:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, "X-Android-Package"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->heartBeatProvider:Lcom/google/firebase/inject/Provider;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    :try_start_1
    const-string v3, "x-firebase-client"

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lcom/google/firebase/heartbeatinfo/HeartBeatController;->getHeartBeatsHeader()Lcom/google/android/gms/tasks/Task;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v2

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    :cond_0
    :goto_2
    const-string v0, "X-Android-Cert"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->getFingerprintHashForPackage()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v0, "x-goog-api-key"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-object p1

    .line 119
    .line 120
    :catch_2
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 121
    .line 122
    const-string p2, "Firebase Installations Service is unavailable. Please try again later."

    .line 123
    .line 124
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 128
    throw p1
.end method

.method static parseTokenExpirationTimestamp(Ljava/lang/String;)J
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->EXPIRATION_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "Invalid Expiration Timestamp."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    move-result-wide v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 43
    :goto_1
    return-wide v0
.end method

.method private readCreateResponse(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/InstallationResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Landroid/util/JsonReader;

    .line 7
    .line 8
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->builder()Lcom/google/firebase/installations/remote/TokenResult$Builder;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/firebase/installations/remote/InstallationResponse;->builder()Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    const-string v4, "name"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->setUri(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const-string v4, "fid"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->setFid(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    const-string v4, "refreshToken"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->setRefreshToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    const-string v4, "authToken"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    const-string v4, "token"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v3}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->setToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_3
    const-string v4, "expiresIn"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->parseTokenExpirationTimestamp(Ljava/lang/String;)J

    .line 138
    move-result-wide v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->build()Lcom/google/firebase/installations/remote/TokenResult;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->setAuthToken(Lcom/google/firebase/installations/remote/TokenResult;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 173
    .line 174
    sget-object p1, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->OK:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->setResponseCode(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->build()Lcom/google/firebase/installations/remote/InstallationResponse;

    .line 182
    move-result-object p1

    .line 183
    return-object p1
.end method

.method private static readErrorResponse(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 11
    .line 12
    new-instance v3, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    sget-object v4, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    .line 22
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    const-string v3, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    .line 45
    const/4 v4, 0x3

    .line 46
    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 51
    move-result v5

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    aput-object v5, v4, v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    const/4 v5, 0x1

    .line 64
    .line 65
    aput-object p0, v4, v5

    .line 66
    const/4 p0, 0x2

    .line 67
    .line 68
    aput-object v0, v4, p0

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :catch_0
    return-object p0

    .line 77
    .line 78
    .line 79
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    :catch_1
    throw p0

    .line 81
    .line 82
    .line 83
    :catch_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 84
    :catch_3
    return-object v1
.end method

.method private readGenerateAuthTokenResponse(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/TokenResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Landroid/util/JsonReader;

    .line 7
    .line 8
    new-instance v1, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    sget-object v2, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->builder()Lcom/google/firebase/installations/remote/TokenResult$Builder;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "token"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->setToken(Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    const-string v3, "expiresIn"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->parseTokenExpirationTimestamp(Ljava/lang/String;)J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->setTokenExpirationTimestamp(J)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 83
    .line 84
    sget-object p1, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->OK:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->setResponseCode(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->build()Lcom/google/firebase/installations/remote/TokenResult;

    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method private writeFIDCreateRequestBodyToOutputStream(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->buildCreateFirebaseInstallationRequestBody(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->getJsonBytes(Lorg/json/JSONObject;)[B

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->writeRequestBodyToOutputStream(Ljava/net/URLConnection;[B)V

    .line 12
    return-void
.end method

.method private writeGenerateAuthTokenRequestBodyToOutputStream(Ljava/net/HttpURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->buildGenerateAuthTokenRequestBody()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->getJsonBytes(Lorg/json/JSONObject;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->writeRequestBodyToOutputStream(Ljava/net/URLConnection;[B)V

    .line 12
    return-void
.end method

.method private static writeRequestBodyToOutputStream(Ljava/net/URLConnection;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :catch_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    :catch_1
    throw p1

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 32
    .line 33
    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method


# virtual methods
.method public createFirebaseInstallation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/InstallationResponse;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->requestLimiter:Lcom/google/firebase/installations/remote/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/installations/remote/c;->b()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    const-string v3, "Firebase Installations Service is unavailable. Please try again later."

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    const-string v2, "projects/%s/installations"

    .line 15
    .line 16
    new-array v4, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p3, v4, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->getFullyQualifiedRequestUri(Ljava/lang/String;)Ljava/net/URL;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    :goto_0
    if-gt v0, v1, :cond_4

    .line 29
    .line 30
    .line 31
    const v4, 0x8001

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2, p1}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->openHttpURLConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    :try_start_0
    const-string v5, "POST"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 47
    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    const-string v5, "x-goog-fis-android-iid-migration-auth"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5, p5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    invoke-direct {p0, v4, p2, p4}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->writeFIDCreateRequestBodyToOutputStream(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 63
    move-result v5

    .line 64
    .line 65
    iget-object v6, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->requestLimiter:Lcom/google/firebase/installations/remote/c;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Lcom/google/firebase/installations/remote/c;->f(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->isSuccessfulResponseCode(I)Z

    .line 72
    move-result v6

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v4}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->readCreateResponse(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/InstallationResponse;

    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 85
    return-object p1

    .line 86
    .line 87
    .line 88
    :cond_1
    :try_start_1
    invoke-static {v4, p4, p1, p3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->logFisCommunicationError(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    const/16 v6, 0x1ad

    .line 91
    .line 92
    if-eq v5, v6, :cond_3

    .line 93
    .line 94
    const/16 v6, 0x1f4

    .line 95
    .line 96
    if-lt v5, v6, :cond_2

    .line 97
    .line 98
    const/16 v6, 0x258

    .line 99
    .line 100
    if-ge v5, v6, :cond_2

    .line 101
    .line 102
    .line 103
    :catch_0
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 107
    goto :goto_4

    .line 108
    .line 109
    .line 110
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->logBadConfigError()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/google/firebase/installations/remote/InstallationResponse;->builder()Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    sget-object v6, Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->setResponseCode(Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)Lcom/google/firebase/installations/remote/InstallationResponse$Builder;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/google/firebase/installations/remote/InstallationResponse$Builder;->build()Lcom/google/firebase/installations/remote/InstallationResponse;

    .line 124
    move-result-object p1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_3
    new-instance v5, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 128
    .line 129
    const-string v6, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 130
    .line 131
    sget-object v7, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v6, v7}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 135
    throw v5
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 142
    throw p1

    .line 143
    :goto_4
    add-int/2addr v0, v1

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_4
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 147
    .line 148
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v3, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 152
    throw p1

    .line 153
    .line 154
    :cond_5
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 155
    .line 156
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, v3, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 160
    throw p1
.end method

.method public deleteFirebaseInstallation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "projects/%s/installations/%s"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p3, v1, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    aput-object p2, v1, v3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->getFullyQualifiedRequestUri(Ljava/lang/String;)Ljava/net/URL;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    :goto_0
    if-gt v2, v3, :cond_4

    .line 22
    .line 23
    .line 24
    const v0, 0x8002

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->openHttpURLConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :try_start_0
    const-string v1, "DELETE"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string v1, "Authorization"

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string v5, "FIS_v2 "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 62
    move-result v1

    .line 63
    .line 64
    const/16 v4, 0xc8

    .line 65
    .line 66
    if-eq v1, v4, :cond_3

    .line 67
    .line 68
    const/16 v4, 0x191

    .line 69
    .line 70
    if-eq v1, v4, :cond_3

    .line 71
    .line 72
    const/16 v4, 0x194

    .line 73
    .line 74
    if-ne v1, v4, :cond_0

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    const/4 v4, 0x0

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4, p1, p3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->logFisCommunicationError(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    const/16 v4, 0x1ad

    .line 82
    .line 83
    if-eq v1, v4, :cond_2

    .line 84
    .line 85
    const/16 v4, 0x1f4

    .line 86
    .line 87
    if-lt v1, v4, :cond_1

    .line 88
    .line 89
    const/16 v4, 0x258

    .line 90
    .line 91
    if-ge v1, v4, :cond_1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->logBadConfigError()V

    .line 96
    .line 97
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 98
    .line 99
    const-string v4, "Bad config while trying to delete FID"

    .line 100
    .line 101
    sget-object v5, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v4, v5}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 105
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :catch_0
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 122
    return-void

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 129
    throw p1

    .line 130
    .line 131
    :cond_4
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 132
    .line 133
    const-string p2, "Firebase Installations Service is unavailable. Please try again later."

    .line 134
    .line 135
    sget-object p3, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 139
    throw p1
.end method

.method public generateAuthToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/TokenResult;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->requestLimiter:Lcom/google/firebase/installations/remote/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/installations/remote/c;->b()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    const-string v3, "Firebase Installations Service is unavailable. Please try again later."

    .line 11
    .line 12
    if-eqz v2, :cond_6

    .line 13
    .line 14
    const-string v2, "projects/%s/installations/%s/authTokens:generate"

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    new-array v4, v4, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p3, v4, v0

    .line 20
    .line 21
    aput-object p2, v4, v1

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->getFullyQualifiedRequestUri(Ljava/lang/String;)Ljava/net/URL;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    :goto_0
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    .line 34
    const v2, 0x8003

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->openHttpURLConnection(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    :try_start_0
    const-string v4, "POST"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v4, "Authorization"

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v6, "FIS_v2 "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->writeGenerateAuthTokenRequestBodyToOutputStream(Ljava/net/HttpURLConnection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 78
    move-result v4

    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->requestLimiter:Lcom/google/firebase/installations/remote/c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lcom/google/firebase/installations/remote/c;->f(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->isSuccessfulResponseCode(I)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->readGenerateAuthTokenResponse(Ljava/net/HttpURLConnection;)Lcom/google/firebase/installations/remote/TokenResult;

    .line 93
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_0
    const/4 v5, 0x0

    .line 104
    .line 105
    .line 106
    :try_start_1
    invoke-static {v2, v5, p1, p3}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->logFisCommunicationError(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    const/16 v5, 0x191

    .line 109
    .line 110
    if-eq v4, v5, :cond_4

    .line 111
    .line 112
    const/16 v5, 0x194

    .line 113
    .line 114
    if-ne v4, v5, :cond_1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_1
    const/16 v5, 0x1ad

    .line 118
    .line 119
    if-eq v4, v5, :cond_3

    .line 120
    .line 121
    const/16 v5, 0x1f4

    .line 122
    .line 123
    if-lt v4, v5, :cond_2

    .line 124
    .line 125
    const/16 v5, 0x258

    .line 126
    .line 127
    if-ge v4, v5, :cond_2

    .line 128
    .line 129
    .line 130
    :catch_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 134
    goto :goto_4

    .line 135
    .line 136
    .line 137
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/firebase/installations/remote/FirebaseInstallationServiceClient;->logBadConfigError()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->builder()Lcom/google/firebase/installations/remote/TokenResult$Builder;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    sget-object v5, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->BAD_CONFIG:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->setResponseCode(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->build()Lcom/google/firebase/installations/remote/TokenResult;

    .line 151
    move-result-object p1

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_3
    new-instance v4, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 155
    .line 156
    const-string v5, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 157
    .line 158
    sget-object v6, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->TOO_MANY_REQUESTS:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 159
    .line 160
    .line 161
    invoke-direct {v4, v5, v6}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 162
    throw v4

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/firebase/installations/remote/TokenResult;->builder()Lcom/google/firebase/installations/remote/TokenResult$Builder;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    sget-object v5, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;->AUTH_ERROR:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->setResponseCode(Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;)Lcom/google/firebase/installations/remote/TokenResult$Builder;

    .line 172
    move-result-object v4

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lcom/google/firebase/installations/remote/TokenResult$Builder;->build()Lcom/google/firebase/installations/remote/TokenResult;

    .line 176
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 184
    throw p1

    .line 185
    :goto_4
    add-int/2addr v0, v1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 190
    .line 191
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 192
    .line 193
    .line 194
    invoke-direct {p1, v3, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 195
    throw p1

    .line 196
    .line 197
    :cond_6
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 198
    .line 199
    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$Status;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$Status;

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, v3, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$Status;)V

    .line 203
    throw p1
.end method
