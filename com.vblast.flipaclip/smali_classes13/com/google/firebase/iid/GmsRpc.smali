.class public Lcom/google/firebase/iid/GmsRpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final ERROR_INTERNAL_SERVER_ERROR:Ljava/lang/String; = "INTERNAL_SERVER_ERROR"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final ERROR_SERVICE_NOT_AVAILABLE:Ljava/lang/String; = "SERVICE_NOT_AVAILABLE"
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# instance fields
.field private final app:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final heartbeatInfo:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final metadata:Lcom/google/firebase/iid/Metadata;

.field private final rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

.field private final userAgentPublisher:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/Metadata;Lcom/google/android/gms/cloudmessaging/Rpc;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/iid/Metadata;",
            "Lcom/google/android/gms/cloudmessaging/Rpc;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/GmsRpc;->app:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lcom/google/firebase/iid/GmsRpc;->metadata:Lcom/google/firebase/iid/Metadata;

    iput-object p3, p0, Lcom/google/firebase/iid/GmsRpc;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    iput-object p4, p0, Lcom/google/firebase/iid/GmsRpc;->userAgentPublisher:Lcom/google/firebase/inject/Provider;

    iput-object p5, p0, Lcom/google/firebase/iid/GmsRpc;->heartbeatInfo:Lcom/google/firebase/inject/Provider;

    iput-object p6, p0, Lcom/google/firebase/iid/GmsRpc;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/Metadata;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/iid/Metadata;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v3, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/iid/GmsRpc;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/Metadata;Lcom/google/android/gms/cloudmessaging/Rpc;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    return-void
.end method

.method private static base64UrlSafe([B)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private extractResponseWhenComplete(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/iid/b;->a()Ljava/util/concurrent/Executor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/firebase/iid/j;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/firebase/iid/j;-><init>(Lcom/google/firebase/iid/GmsRpc;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private getHashedFirebaseAppName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/GmsRpc;->app:Lcom/google/firebase/FirebaseApp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "SHA-1"

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/firebase/iid/GmsRpc;->base64UrlSafe([B)Ljava/lang/String;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    .line 27
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 28
    return-object v0
.end method

.method private handleResponse(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const-string v1, "registration_id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-object v1

    .line 14
    .line 15
    :cond_0
    const-string/jumbo v1, "unregistered"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_1
    const-string v1, "error"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "RST"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance p1, Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x15

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    const-string v1, "Unexpected response: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance v1, Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 77
    .line 78
    const-string v2, "FirebaseInstanceId"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    .line 83
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    .line 89
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v0, "INSTANCE_ID_RESET"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    .line 97
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1
.end method

.method static isErrorMessageForRetryableError(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "InternalServerError"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private setDefaultAttributesToBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    const-string v0, "FirebaseInstanceId"

    .line 3
    .line 4
    const-string v1, "scope"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string p3, "sender"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string/jumbo p3, "subtype"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string p2, "appid"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/firebase/iid/GmsRpc;->app:Lcom/google/firebase/FirebaseApp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string p2, "gmp_app_id"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/firebase/iid/GmsRpc;->metadata:Lcom/google/firebase/iid/Metadata;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/firebase/iid/Metadata;->getGmsVersionCode()I

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string p2, "gmsv"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    const-string p2, "osv"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/firebase/iid/GmsRpc;->metadata:Lcom/google/firebase/iid/Metadata;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/iid/Metadata;->getAppVersionCode()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string p2, "app_ver"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/firebase/iid/GmsRpc;->metadata:Lcom/google/firebase/iid/Metadata;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/iid/Metadata;->getAppVersionName()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string p2, "app_ver_name"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string p1, "firebase-app-name-hash"

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/firebase/iid/GmsRpc;->getHashedFirebaseAppName()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/iid/GmsRpc;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 97
    const/4 p2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result p2

    .line 116
    .line 117
    if-nez p2, :cond_0

    .line 118
    .line 119
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception p1

    .line 125
    goto :goto_0

    .line 126
    :catch_1
    move-exception p1

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_0
    const-string p1, "FIS auth token is empty"

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :goto_0
    const-string p2, "Failed to get FIS auth token"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    :goto_1
    const-string p1, "cliv"

    .line 141
    .line 142
    const-string p2, "fiid-21.1.0"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/firebase/iid/GmsRpc;->heartbeatInfo:Lcom/google/firebase/inject/Provider;

    .line 148
    .line 149
    .line 150
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/firebase/iid/GmsRpc;->userAgentPublisher:Lcom/google/firebase/inject/Provider;

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    check-cast p2, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 162
    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    if-eqz p2, :cond_1

    .line 166
    .line 167
    const-string p3, "fire-iid"

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p3}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->getHeartBeatCode(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    sget-object p3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 174
    .line 175
    if-eq p1, p3, :cond_1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    .line 179
    move-result p1

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    const-string p3, "Firebase-Client-Log-Type"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    const-string p1, "Firebase-Client"

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, Lcom/google/firebase/platforminfo/UserAgentPublisher;->getUserAgent()Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    .line 196
    .line 197
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_1
    return-object p4
.end method

.method private startRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/iid/GmsRpc;->setDefaultAttributesToBundle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/iid/GmsRpc;->rpc:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p4}, Lcom/google/android/gms/cloudmessaging/Rpc;->send(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method


# virtual methods
.method public deleteInstanceId(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "iid-operation"

    .line 8
    .line 9
    const-string v2, "delete"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "1"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "*"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, v1, v1, v0}, Lcom/google/firebase/iid/GmsRpc;->startRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/GmsRpc;->extractResponseWhenComplete(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "delete"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/GmsRpc;->startRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/GmsRpc;->extractResponseWhenComplete(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/GmsRpc;->startRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/GmsRpc;->extractResponseWhenComplete(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method final synthetic lambda$extractResponseWhenComplete$0$GmsRpc(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/io/IOException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/GmsRpc;->handleResponse(Landroid/os/Bundle;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public subscribeToTopic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    const-string v3, "/topics/"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    :goto_0
    const-string v2, "gcm.topic"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p3

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p3, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/GmsRpc;->startRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/GmsRpc;->extractResponseWhenComplete(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public unsubscribeFromTopic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    const-string v3, "/topics/"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    :goto_0
    const-string v2, "gcm.topic"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v1, "delete"

    .line 35
    .line 36
    const-string v2, "1"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p3

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    new-instance p3, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/GmsRpc;->startRpc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/google/firebase/iid/GmsRpc;->extractResponseWhenComplete(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
