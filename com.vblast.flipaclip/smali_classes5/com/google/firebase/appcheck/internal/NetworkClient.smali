.class public Lcom/google/firebase/appcheck/internal/NetworkClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/appcheck/internal/NetworkClient$AttestationTokenType;
    }
.end annotation


# static fields
.field private static final APPLICATION_JSON:Ljava/lang/String; = "application/json"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final DEBUG:I = 0x2

.field private static final DEBUG_EXCHANGE_URL_TEMPLATE:Ljava/lang/String; = "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeDebugToken?key=%s"

.field public static final PLAY_INTEGRITY:I = 0x3

.field private static final PLAY_INTEGRITY_CHALLENGE_URL_TEMPLATE:Ljava/lang/String; = "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:generatePlayIntegrityChallenge?key=%s"

.field private static final PLAY_INTEGRITY_EXCHANGE_URL_TEMPLATE:Ljava/lang/String; = "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangePlayIntegrityToken?key=%s"

.field private static final TAG:Ljava/lang/String; = "com.google.firebase.appcheck.internal.NetworkClient"

.field public static final UNKNOWN:I = 0x0

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"

.field static final X_ANDROID_CERT:Ljava/lang/String; = "X-Android-Cert"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final X_ANDROID_PACKAGE:Ljava/lang/String; = "X-Android-Package"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final X_FIREBASE_CLIENT:Ljava/lang/String; = "X-Firebase-Client"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final heartBeatControllerProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;"
        }
    .end annotation
.end field

.field private final projectId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/FirebaseOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/inject/Provider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/FirebaseOptions;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->context:Landroid/content/Context;

    .line 11
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->apiKey:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->appId:Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->projectId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 14
    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->heartBeatControllerProvider:Lcom/google/firebase/inject/Provider;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FirebaseOptions#getProjectId cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 2
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/google/firebase/appcheck/FirebaseAppCheck;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/FirebaseAppCheck;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->getHeartbeatControllerProvider()Lcom/google/firebase/inject/Provider;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/appcheck/internal/NetworkClient;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method private getFingerprintHashForPackage()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->context:Landroid/content/Context;

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
    sget-object v1, Lcom/google/firebase/appcheck/internal/NetworkClient;->TAG:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->context:Landroid/content/Context;

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
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    .line 49
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v0

    .line 51
    .line 52
    :goto_0
    sget-object v2, Lcom/google/firebase/appcheck/internal/NetworkClient;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v4, "No such package: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->context:Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    return-object v0
.end method

.method private static getUrlTemplate(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangePlayIntegrityToken?key=%s"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Unknown token type."

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    .line 19
    :cond_1
    const-string p0, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeDebugToken?key=%s"

    .line 20
    return-object p0
.end method

.method private static final isResponseSuccess(I)Z
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

.method private makeNetworkRequest(Ljava/net/URL;[BLcom/google/firebase/appcheck/internal/RetryManager;Z)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/appcheck/internal/RetryManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/appcheck/internal/NetworkClient;->createHttpUrlConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 9
    array-length v0, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 13
    .line 14
    const-string v0, "Content-Type"

    .line 15
    .line 16
    const-string v1, "application/json"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/NetworkClient;->getHeartBeat()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "X-Firebase-Client"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    :goto_0
    const-string v0, "X-Android-Package"

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->context:Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "X-Android-Cert"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/NetworkClient;->getFingerprintHashForPackage()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 60
    move-result-object v1

    .line 61
    array-length v2, p2

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    array-length v1, p2

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/firebase/appcheck/internal/NetworkClient;->isResponseSuccess(I)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    new-instance v2, Ljava/io/BufferedReader;

    .line 99
    .line 100
    new-instance v3, Ljava/io/InputStreamReader;

    .line 101
    .line 102
    const-string v4, "UTF-8"

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception p2

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_2
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lcom/google/firebase/appcheck/internal/NetworkClient;->isResponseSuccess(I)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    if-eqz p4, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/google/firebase/appcheck/internal/RetryManager;->resetBackoffOnSuccess()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 142
    return-object v0

    .line 143
    .line 144
    .line 145
    :cond_4
    :try_start_5
    invoke-virtual {p3, p2}, Lcom/google/firebase/appcheck/internal/RetryManager;->updateBackoffOnFailure(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->fromJsonString(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/HttpErrorResponse;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    new-instance p3, Lcom/google/firebase/FirebaseException;

    .line 152
    .line 153
    new-instance p4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    const-string v0, "Error returned from API. code: "

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->getErrorCode()I

    .line 165
    move-result v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, " body: "

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->getErrorMessage()Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-direct {p3, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 189
    .line 190
    .line 191
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    goto :goto_4

    .line 193
    :catchall_2
    move-exception p3

    .line 194
    .line 195
    .line 196
    :try_start_7
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    :goto_4
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 198
    :catchall_3
    move-exception p2

    .line 199
    .line 200
    .line 201
    :try_start_8
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 202
    goto :goto_5

    .line 203
    :catchall_4
    move-exception p3

    .line 204
    .line 205
    .line 206
    :try_start_9
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    :goto_5
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 211
    throw p2
.end method


# virtual methods
.method createHttpUrlConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 7
    return-object p1
.end method

.method public exchangeAttestationForAppCheckToken([BILcom/google/firebase/appcheck/internal/RetryManager;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
    .locals 7
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/appcheck/internal/RetryManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcom/google/firebase/appcheck/internal/RetryManager;->canRetry()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/net/URL;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/firebase/appcheck/internal/NetworkClient;->getUrlTemplate(I)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->projectId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->appId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->apiKey:Ljava/lang/String;

    .line 20
    const/4 v5, 0x3

    .line 21
    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    aput-object v2, v5, v6

    .line 26
    .line 27
    aput-object v3, v5, v0

    .line 28
    const/4 v2, 0x2

    .line 29
    .line 30
    aput-object v4, v5, v2

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1, p1, p3, v0}, Lcom/google/firebase/appcheck/internal/NetworkClient;->makeNetworkRequest(Ljava/net/URL;[BLcom/google/firebase/appcheck/internal/RetryManager;Z)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->fromJsonString(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_0
    new-instance p1, Lcom/google/firebase/FirebaseException;

    .line 49
    .line 50
    const-string p2, "Too many attempts."

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public generatePlayIntegrityChallenge([BLcom/google/firebase/appcheck/internal/RetryManager;)Ljava/lang/String;
    .locals 6
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/appcheck/internal/RetryManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/appcheck/internal/RetryManager;->canRetry()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/net/URL;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->projectId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->appId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->apiKey:Ljava/lang/String;

    .line 16
    const/4 v5, 0x3

    .line 17
    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v2, v5, v0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aput-object v3, v5, v2

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    aput-object v4, v5, v2

    .line 27
    .line 28
    const-string v2, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:generatePlayIntegrityChallenge?key=%s"

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/google/firebase/appcheck/internal/NetworkClient;->makeNetworkRequest(Ljava/net/URL;[BLcom/google/firebase/appcheck/internal/RetryManager;Z)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_0
    new-instance p1, Lcom/google/firebase/FirebaseException;

    .line 43
    .line 44
    const-string p2, "Too many attempts."

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method getHeartBeat()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->heartBeatControllerProvider:Lcom/google/firebase/inject/Provider;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatController;->getHeartBeatsHeader()Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    .line 24
    :catch_0
    sget-object v0, Lcom/google/firebase/appcheck/internal/NetworkClient;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "Unable to get heartbeats!"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    return-object v1
.end method
