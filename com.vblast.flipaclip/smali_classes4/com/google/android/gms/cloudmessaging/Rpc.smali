.class public Lcom/google/android/gms/cloudmessaging/Rpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:I

.field private static zzb:Landroid/app/PendingIntent;

.field private static final zzc:Ljava/util/concurrent/Executor;

.field private static final zzd:Ljava/util/regex/Pattern;


# instance fields
.field private final zze:Landroidx/collection/SimpleArrayMap;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Lcom/google/android/gms/cloudmessaging/zzw;

.field private final zzh:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzi:Landroid/os/Messenger;

.field private zzj:Landroid/os/Messenger;

.field private zzk:Lcom/google/android/gms/cloudmessaging/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/cloudmessaging/zzy;->zza:Lcom/google/android/gms/cloudmessaging/zzy;

    sput-object v0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzw;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/zzw;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Lcom/google/android/gms/cloudmessaging/zzw;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Messenger;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/cloudmessaging/zzae;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cloudmessaging/zzae;-><init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi:Landroid/os/Messenger;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 42
    .line 43
    const-wide/16 v1, 0x3c

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    return-void
.end method

.method static synthetic zza(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi(Landroid/os/Bundle;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Message;)V
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v1, v0, Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    check-cast v0, Landroid/content/Intent;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzc;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/cloudmessaging/zzc;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 19
    .line 20
    const-string v1, "google.messenger"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v1, "google.messenger"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    instance-of v1, v0, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    move-object v1, v0

    .line 38
    .line 39
    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzk:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 42
    .line 43
    :cond_0
    instance-of v1, v0, Landroid/os/Messenger;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Landroid/os/Messenger;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzj:Landroid/os/Messenger;

    .line 50
    .line 51
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x3

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    const-string p0, "Rpc"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_d

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    const-string p1, "Unexpected response action: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    return-void

    .line 85
    .line 86
    :cond_2
    const-string v0, "registration_id"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string v0, "unregistered"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    :cond_3
    const/4 v1, 0x2

    .line 100
    const/4 v3, 0x1

    .line 101
    .line 102
    if-nez v0, :cond_b

    .line 103
    .line 104
    const-string v0, "error"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    const-string p1, "Unexpected response, no error or registration id "

    .line 121
    .line 122
    const-string v0, "Rpc"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return-void

    .line 131
    .line 132
    :cond_4
    const-string v4, "Rpc"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    const-string v4, "Received InstanceID error "

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    :cond_5
    const-string/jumbo v4, "|"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    const-string v4, "\\|"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 157
    move-result-object v4

    .line 158
    array-length v5, v4

    .line 159
    .line 160
    if-le v5, v1, :cond_8

    .line 161
    .line 162
    aget-object v5, v4, v3

    .line 163
    .line 164
    const-string v6, "ID"

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v5

    .line 169
    .line 170
    if-nez v5, :cond_6

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_6
    aget-object v0, v4, v1

    .line 174
    .line 175
    aget-object v1, v4, v2

    .line 176
    .line 177
    const-string v2, ":"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    move-result v2

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    :cond_7
    const-string v2, "error"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 201
    return-void

    .line 202
    .line 203
    :cond_8
    :goto_0
    const-string p0, "Unexpected structured response "

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    const-string p1, "Rpc"

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return-void

    .line 214
    .line 215
    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    .line 216
    monitor-enter v4

    .line 217
    const/4 v0, 0x0

    .line 218
    .line 219
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 223
    move-result v1

    .line 224
    .line 225
    if-ge v0, v1, :cond_a

    .line 226
    .line 227
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 237
    move-result-object v2

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 241
    .line 242
    add-int/lit8 v0, v0, 0x1

    .line 243
    goto :goto_1

    .line 244
    :catchall_0
    move-exception p0

    .line 245
    goto :goto_2

    .line 246
    :cond_a
    monitor-exit v4

    .line 247
    return-void

    .line 248
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    throw p0

    .line 250
    .line 251
    :cond_b
    sget-object v4, Lcom/google/android/gms/cloudmessaging/Rpc;->zzd:Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 259
    move-result v5

    .line 260
    .line 261
    if-nez v5, :cond_c

    .line 262
    .line 263
    const-string p0, "Rpc"

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 267
    move-result p0

    .line 268
    .line 269
    if-eqz p0, :cond_d

    .line 270
    .line 271
    const-string p0, "Unexpected response string: "

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    return-void

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    const-string v2, "registration_id"

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 298
    :cond_d
    return-void

    .line 299
    .line 300
    :cond_e
    const-string p0, "Rpc"

    .line 301
    .line 302
    const-string p1, "Dropping invalid message"

    .line 303
    .line 304
    .line 305
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    return-void
.end method

.method private final zze(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    .line 12
    monitor-enter v2

    .line 13
    .line 14
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    const-string v3, "com.google.android.gms"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Lcom/google/android/gms/cloudmessaging/zzw;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/cloudmessaging/zzw;->zzb()I

    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x2

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg(Landroid/content/Context;Landroid/content/Intent;)V

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string/jumbo v3, "|ID|"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string/jumbo v3, "|"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    const-string v3, "kid"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    const-string p1, "Rpc"

    .line 86
    const/4 v3, 0x3

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    const-string v5, "Sending "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi:Landroid/os/Messenger;

    .line 108
    .line 109
    const-string v5, "google.messenger"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzj:Landroid/os/Messenger;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzk:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    .line 128
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzj:Landroid/os/Messenger;

    .line 129
    .line 130
    if-eqz v5, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzk:Lcom/google/android/gms/cloudmessaging/zzd;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p1}, Lcom/google/android/gms/cloudmessaging/zzd;->zzb(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :catch_0
    const-string p1, "Rpc"

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 146
    .line 147
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Lcom/google/android/gms/cloudmessaging/zzw;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/zzw;->zzb()I

    .line 151
    move-result p1

    .line 152
    .line 153
    if-ne p1, v4, :cond_5

    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 165
    .line 166
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzh:Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    .line 168
    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzac;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/zzac;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 172
    .line 173
    const-wide/16 v3, 0x1e

    .line 174
    .line 175
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    sget-object v3, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    new-instance v4, Lcom/google/android/gms/cloudmessaging/zzad;

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, p0, v0, p1}, Lcom/google/android/gms/cloudmessaging/zzad;-><init>(Lcom/google/android/gms/cloudmessaging/Rpc;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    throw p1
.end method

.method private static declared-synchronized zzf()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zza:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    sput v2, Lcom/google/android/gms/cloudmessaging/Rpc;->zza:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method private static declared-synchronized zzg(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb:Landroid/app/PendingIntent;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    const-string v2, "com.google.example.invalidpackage"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    sget v2, Lcom/google/android/gms/internal/cloudmessaging/zza;->zza:I

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    sput-object p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb:Landroid/app/PendingIntent;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    const-string p0, "app"

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzb:Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method private final zzh(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p2, "Rpc"

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v2, "Missing callback for "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method private static zzi(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "google.messenger"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public getProxiedNotificationData()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/cloudmessaging/CloudMessage;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Lcom/google/android/gms/cloudmessaging/zzw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzw;->zza()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xe5ee4e0

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzb(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzv;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x5

    .line 19
    .line 20
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cloudmessaging/zzv;->zzd(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/cloudmessaging/zzab;->zza:Lcom/google/android/gms/cloudmessaging/zzab;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public messageHandled(Lcom/google/android/gms/cloudmessaging/CloudMessage;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/android/gms/cloudmessaging/CloudMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cloudmessaging/CloudMessage;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Lcom/google/android/gms/cloudmessaging/zzw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzw;->zza()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xdedfaa0

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->getMessageId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "google.message_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza()Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string v1, "google.product_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/zzv;->zzb(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzv;

    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzc(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public send(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Lcom/google/android/gms/cloudmessaging/zzw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzw;->zza()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xb71b00

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Lcom/google/android/gms/cloudmessaging/zzw;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzw;->zzb()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/cloudmessaging/zzz;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/cloudmessaging/zzz;-><init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 38
    .line 39
    const-string v0, "MISSING_INSTANCEID_SERVICE"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    return-object p1

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzb(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzv;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cloudmessaging/zzv;->zzd(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    sget-object v1, Lcom/google/android/gms/cloudmessaging/zzaa;->zza:Lcom/google/android/gms/cloudmessaging/zzaa;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public setRetainProxiedNotifications(Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzg:Lcom/google/android/gms/cloudmessaging/zzw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzw;->zza()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xe5ee4e0

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    const-string v1, "proxy_retention"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zzf:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/cloudmessaging/zzv;->zzb(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/zzv;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/cloudmessaging/zzv;->zzc(ILandroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method final synthetic zzb(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/Rpc;->zzi(Landroid/os/Bundle;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/cloudmessaging/Rpc;->zzc:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/cloudmessaging/zzx;->zza:Lcom/google/android/gms/cloudmessaging/zzx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    return-object p2
.end method

.method final synthetic zzd(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    .line 3
    monitor-enter p3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/Rpc;->zze:Landroidx/collection/SimpleArrayMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
