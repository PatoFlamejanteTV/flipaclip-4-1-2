.class Lcom/google/firebase/iid/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/s$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/firebase/iid/b;->b()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/iid/s;->d:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/firebase/iid/s;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/firebase/iid/s;->a:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/iid/s;->b()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    const-string/jumbo p2, "power"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/os/PowerManager;

    .line 26
    const/4 p2, 0x1

    .line 27
    .line 28
    const-string p3, "fiid-sync"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/firebase/iid/s;->b:Landroid/os/PowerManager$WakeLock;

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/iid/s;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/iid/s;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    return-object p0
.end method


# virtual methods
.method b()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/s;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method c()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/s;->b()Landroid/content/Context;

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
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method d()Z
    .locals 5

    .line 1
    .line 2
    const-string v0, "FirebaseInstanceId"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/iid/s;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getTokenWithoutTriggeringSync()Lcom/google/firebase/iid/q$a;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/iid/s;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->tokenNeedsRefresh(Lcom/google/firebase/iid/q$a;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return v2

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/iid/s;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->blockingGetMasterToken()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v2, "Token retrieval failed: null"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return v1

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x3

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    return v2

    .line 41
    .line 42
    :catch_1
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return v1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/firebase/iid/GmsRpc;->isErrorMessageForRetryableError(Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    move-result v3

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x34

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    const-string v3, "Token retrieval failed: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, ". Will retry token retrieval"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    return v1

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return v1

    .line 109
    :cond_3
    throw v2
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/iid/ServiceStarter;->getInstance()Lcom/google/firebase/iid/ServiceStarter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/iid/s;->b()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/iid/s;->b:Landroid/os/PowerManager$WakeLock;

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
    iget-object v1, p0, Lcom/google/firebase/iid/s;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->setSyncScheduledOrRunning(Z)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/iid/s;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->isGmsCorePresent()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/firebase/iid/s;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->setSyncScheduledOrRunning(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/firebase/iid/ServiceStarter;->getInstance()Lcom/google/firebase/iid/ServiceStarter;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/firebase/iid/s;->b()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/iid/s;->b:Landroid/os/PowerManager$WakeLock;

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
    goto/16 :goto_3

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
    invoke-static {}, Lcom/google/firebase/iid/ServiceStarter;->getInstance()Lcom/google/firebase/iid/ServiceStarter;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/firebase/iid/s;->b()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/ServiceStarter;->hasAccessNetworkStatePermission(Landroid/content/Context;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/firebase/iid/s;->c()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    new-instance v1, Lcom/google/firebase/iid/s$a;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/google/firebase/iid/s$a;-><init>(Lcom/google/firebase/iid/s;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/firebase/iid/s$a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/firebase/iid/ServiceStarter;->getInstance()Lcom/google/firebase/iid/ServiceStarter;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/firebase/iid/s;->b()Landroid/content/Context;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-void

    .line 109
    .line 110
    .line 111
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/google/firebase/iid/s;->d()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/firebase/iid/s;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->setSyncScheduledOrRunning(Z)V

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/iid/s;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 123
    .line 124
    iget-wide v2, p0, Lcom/google/firebase/iid/s;->a:J

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->syncWithDelaySecondsInternal(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {}, Lcom/google/firebase/iid/ServiceStarter;->getInstance()Lcom/google/firebase/iid/ServiceStarter;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/google/firebase/iid/s;->b()Landroid/content/Context;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :goto_2
    :try_start_3
    const-string v2, "FirebaseInstanceId"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 156
    move-result v3

    .line 157
    .line 158
    add-int/lit8 v3, v3, 0x5d

    .line 159
    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 164
    .line 165
    const-string v3, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v1, ". Won\'t retry the operation."

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/firebase/iid/s;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->setSyncScheduledOrRunning(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/google/firebase/iid/ServiceStarter;->getInstance()Lcom/google/firebase/iid/ServiceStarter;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/firebase/iid/s;->b()Landroid/content/Context;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    .line 200
    move-result v0

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    :cond_6
    return-void

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-static {}, Lcom/google/firebase/iid/ServiceStarter;->getInstance()Lcom/google/firebase/iid/ServiceStarter;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/firebase/iid/s;->b()Landroid/content/Context;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    .line 217
    move-result v1

    .line 218
    .line 219
    if-nez v1, :cond_7

    .line 220
    goto :goto_4

    .line 221
    .line 222
    :cond_7
    iget-object v1, p0, Lcom/google/firebase/iid/s;->b:Landroid/os/PowerManager$WakeLock;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 226
    :goto_4
    throw v0
.end method
