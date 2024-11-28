.class Lcom/google/firebase/messaging/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/FirebaseApp;

.field private final b:Lcom/google/firebase/messaging/i0;

.field private final c:Lcom/google/android/gms/cloudmessaging/Rpc;

.field private final d:Lcom/google/firebase/inject/Provider;

.field private final e:Lcom/google/firebase/inject/Provider;

.field private final f:Lcom/google/firebase/installations/FirebaseInstallationsApi;


# direct methods
.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/i0;Lcom/google/android/gms/cloudmessaging/Rpc;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/firebase/messaging/f0;->a:Lcom/google/firebase/FirebaseApp;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/f0;->b:Lcom/google/firebase/messaging/i0;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/messaging/f0;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/messaging/f0;->d:Lcom/google/firebase/inject/Provider;

    .line 9
    iput-object p5, p0, Lcom/google/firebase/messaging/f0;->e:Lcom/google/firebase/inject/Provider;

    .line 10
    iput-object p6, p0, Lcom/google/firebase/messaging/f0;->f:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/i0;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V
    .locals 7

    .line 1
    new-instance v3, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/f0;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/messaging/i0;Lcom/google/android/gms/cloudmessaging/Rpc;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/installations/FirebaseInstallationsApi;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/messaging/f0;Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/f0;->j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b([B)Ljava/lang/String;
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

.method private d(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/credentials/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/credentials/a;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/firebase/messaging/e0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/e0;-><init>(Lcom/google/firebase/messaging/f0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->a:Lcom/google/firebase/FirebaseApp;

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
    invoke-static {v0}, Lcom/google/firebase/messaging/f0;->b([B)Ljava/lang/String;

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

.method private h(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const-string/jumbo v1, "registration_id"

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
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, "Unexpected response: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance v1, Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 67
    .line 68
    const-string v2, "FirebaseMessaging"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    .line 79
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string v0, "INSTANCE_ID_RESET"

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method static i(Ljava/lang/String;)Z
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
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method private synthetic j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/String;
    .locals 1

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
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/f0;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "FirebaseMessaging"

    .line 3
    .line 4
    const-string/jumbo v1, "scope"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string/jumbo p2, "sender"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string/jumbo p2, "subtype"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/firebase/messaging/f0;->a:Lcom/google/firebase/FirebaseApp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "gmp_app_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/firebase/messaging/f0;->b:Lcom/google/firebase/messaging/i0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->d()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string p2, "gmsv"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const-string/jumbo p2, "osv"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/firebase/messaging/f0;->b:Lcom/google/firebase/messaging/i0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->a()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string p2, "app_ver"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/firebase/messaging/f0;->b:Lcom/google/firebase/messaging/i0;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/firebase/messaging/i0;->b()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string p2, "app_ver_name"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    const-string p1, "firebase-app-name-hash"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/firebase/messaging/f0;->e()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/messaging/f0;->f:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 92
    const/4 p2, 0x0

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-nez p2, :cond_0

    .line 113
    .line 114
    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception p1

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_0
    const-string p1, "FIS auth token is empty"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :goto_0
    const-string p2, "Failed to get FIS auth token"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/messaging/f0;->f:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    const-string p2, "appid"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string p2, "fcm-"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string p2, "24.0.1"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    const-string p2, "cliv"

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/firebase/messaging/f0;->e:Lcom/google/firebase/inject/Provider;

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/google/firebase/messaging/f0;->d:Lcom/google/firebase/inject/Provider;

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    check-cast p2, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    .line 191
    .line 192
    if-eqz p1, :cond_1

    .line 193
    .line 194
    if-eqz p2, :cond_1

    .line 195
    .line 196
    const-string v0, "fire-iid"

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->getHeartBeatCode(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->NONE:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 203
    .line 204
    if-eq p1, v0, :cond_1

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    .line 208
    move-result p1

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    const-string v0, "Firebase-Client-Log-Type"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    const-string p1, "Firebase-Client"

    .line 220
    .line 221
    .line 222
    invoke-interface {p2}, Lcom/google/firebase/platforminfo/UserAgentPublisher;->getUserAgent()Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_1
    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/messaging/f0;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/firebase/messaging/f0;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/cloudmessaging/Rpc;->send(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception p1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method c()Lcom/google/android/gms/tasks/Task;
    .locals 3

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
    iget-object v1, p0, Lcom/google/firebase/messaging/f0;->a:Lcom/google/firebase/FirebaseApp;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/firebase/messaging/i0;->c(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const-string v2, "*"

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2, v0}, Lcom/google/firebase/messaging/f0;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/f0;->d(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method f()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/Rpc;->getProxiedNotificationData()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method g()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->a:Lcom/google/firebase/FirebaseApp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/messaging/i0;->c(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    const-string v2, "*"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, v2, v1}, Lcom/google/firebase/messaging/f0;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/f0;->d(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method l(Z)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/f0;->c:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->setRetainProxiedNotifications(Z)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "/topics/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v3, "gcm.topic"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/f0;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/f0;->d(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v2, "/topics/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    const-string v3, "gcm.topic"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "delete"

    .line 30
    .line 31
    const-string v3, "1"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/f0;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/f0;->d(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
