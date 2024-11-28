.class Lcom/google/firebase/messaging/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/u0$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private final c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    .line 14
    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 15
    .line 16
    const-string v0, "firebase-iid-executor"

    .line 17
    .line 18
    .line 19
    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    const-wide/16 v3, 0x1e

    .line 24
    move-object v0, v8

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    iput-object v8, p0, Lcom/google/firebase/messaging/u0;->d:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/firebase/messaging/u0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 32
    .line 33
    iput-wide p2, p0, Lcom/google/firebase/messaging/u0;->a:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/firebase/messaging/u0;->b()Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string p2, "power"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Landroid/os/PowerManager;

    .line 46
    const/4 p2, 0x1

    .line 47
    .line 48
    const-string p3, "fiid-sync"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/firebase/messaging/u0;->b:Landroid/os/PowerManager$WakeLock;

    .line 55
    const/4 p2, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/u0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/messaging/u0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    return-object p0
.end method

.method static c()Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "FirebaseMessaging"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method


# virtual methods
.method b()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/u0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/u0;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "connectivity"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    return v0
.end method

.method e()Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "FirebaseMessaging"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/messaging/u0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingGetToken()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v2, "Token retrieval failed: null"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return v1

    .line 18
    :catch_0
    move-exception v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    .line 27
    :catch_1
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/google/firebase/messaging/f0;->i(Ljava/lang/String;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v4, "Token retrieval failed: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, ". Will retry token retrieval"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return v1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return v1

    .line 84
    :cond_2
    throw v2
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/u0;->b()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/messaging/u0;->b:Landroid/os/PowerManager$WakeLock;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/messaging/u0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->setSyncScheduledOrRunning(Z)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/messaging/u0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->isGmsCorePresent()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/messaging/u0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->setSyncScheduledOrRunning(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/messaging/u0;->b()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/firebase/messaging/u0;->b:Landroid/os/PowerManager$WakeLock;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 59
    :cond_1
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    :catch_0
    move-exception v1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/firebase/messaging/u0;->b()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/ServiceStarter;->hasAccessNetworkStatePermission(Landroid/content/Context;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/firebase/messaging/u0;->d()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    new-instance v1, Lcom/google/firebase/messaging/u0$a;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/u0$a;-><init>(Lcom/google/firebase/messaging/u0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/firebase/messaging/u0$a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/firebase/messaging/u0;->b()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/firebase/messaging/u0;->b:Landroid/os/PowerManager$WakeLock;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 112
    :cond_3
    return-void

    .line 113
    .line 114
    .line 115
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/google/firebase/messaging/u0;->e()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/firebase/messaging/u0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->setSyncScheduledOrRunning(Z)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/messaging/u0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 127
    .line 128
    iget-wide v2, p0, Lcom/google/firebase/messaging/u0;->a:J

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->syncWithDelaySecondsInternal(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/firebase/messaging/u0;->b()Landroid/content/Context;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    :goto_1
    iget-object v0, p0, Lcom/google/firebase/messaging/u0;->b:Landroid/os/PowerManager$WakeLock;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :goto_2
    :try_start_3
    const-string v2, "FirebaseMessaging"

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    const-string v4, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, ". Won\'t retry the operation."

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/firebase/messaging/u0;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->setSyncScheduledOrRunning(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/google/firebase/messaging/u0;->b()Landroid/content/Context;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    .line 199
    move-result v0

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    goto :goto_1

    .line 203
    :cond_6
    :goto_3
    return-void

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/google/firebase/messaging/u0;->b()Landroid/content/Context;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/firebase/messaging/u0;->b:Landroid/os/PowerManager$WakeLock;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 223
    :cond_7
    throw v0
.end method
