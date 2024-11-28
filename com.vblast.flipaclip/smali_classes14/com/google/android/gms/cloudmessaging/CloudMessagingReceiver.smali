.class public abstract Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver$IntentKeys;,
        Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver$IntentActionKeys;
    }
.end annotation


# static fields
.field private static zza:Ljava/lang/ref/SoftReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static zzb:Ljava/lang/ref/SoftReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method private final zzb(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "pending_intent"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Landroid/app/PendingIntent;

    .line 9
    .line 10
    const-string v2, "CloudMessagingReceiver"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :catch_0
    const-string v1, "Notification pending intent canceled"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 52
    const/4 p1, -0x1

    .line 53
    return p1

    .line 54
    .line 55
    :cond_2
    const-string p1, "Unknown notification action"

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    const/16 p1, 0x1f4

    .line 61
    return p1
.end method


# virtual methods
.method protected getBroadcastExecutor()Ljava/util/concurrent/Executor;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza:Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 25
    .line 26
    const-string v2, "firebase-iid-executor"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    sput-object v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza:Ljava/lang/ref/SoftReference;

    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method

.method protected abstract onMessageReceive(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cloudmessaging/CloudMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method protected onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 7
    move-result v4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->getBroadcastExecutor()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v6

    .line 16
    .line 17
    new-instance v7, Lcom/google/android/gms/cloudmessaging/zzh;

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cloudmessaging/zzh;-><init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method final synthetic zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v4, "wrapped_intent"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    instance-of v5, v4, Landroid/content/Intent;

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    check-cast v4, Landroid/content/Intent;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    :cond_0
    move-object v4, v6

    .line 27
    .line 28
    :goto_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zzb(Landroid/content/Context;Landroid/content/Intent;)I

    .line 32
    move-result v0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x1f4

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    new-instance v4, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 56
    .line 57
    const-class v7, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 58
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :try_start_1
    sget-object v8, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zzb:Ljava/lang/ref/SoftReference;

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_3
    :goto_1
    if-nez v6, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    .line 77
    .line 78
    new-instance v15, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    .line 79
    .line 80
    const-string/jumbo v6, "pscm-ack-executor"

    .line 81
    .line 82
    .line 83
    invoke-direct {v15, v6}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 86
    .line 87
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 90
    .line 91
    .line 92
    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 93
    const/4 v9, 0x1

    .line 94
    const/4 v10, 0x1

    .line 95
    .line 96
    const-wide/16 v11, 0x3c

    .line 97
    move-object v8, v6

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    sput-object v5, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zzb:Ljava/lang/ref/SoftReference;

    .line 115
    :cond_4
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    :try_start_2
    new-instance v5, Lcom/google/android/gms/cloudmessaging/zzg;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5, v2, v4, v0}, Lcom/google/android/gms/cloudmessaging/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;Ljava/util/concurrent/CountDownLatch;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->onMessageReceive(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    .line 127
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    :try_start_3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    const-wide/16 v5, 0x1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 135
    move-result-wide v4

    .line 136
    .line 137
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    const-string v0, "CloudMessagingReceiver"

    .line 146
    .line 147
    const-string v4, "Message ack timed out"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    goto :goto_2

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .line 154
    :try_start_4
    const-string v4, "CloudMessagingReceiver"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    const-string v5, "Message ack failed: "

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    :cond_5
    :goto_2
    move v0, v2

    .line 169
    .line 170
    :goto_3
    if-eqz p3, :cond_6

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    .line 177
    :cond_6
    if-eqz v3, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p4 .. p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 181
    :cond_7
    return-void

    .line 182
    :goto_4
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 183
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    .line 185
    :goto_5
    if-eqz v3, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p4 .. p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 189
    :cond_8
    throw v0
.end method
