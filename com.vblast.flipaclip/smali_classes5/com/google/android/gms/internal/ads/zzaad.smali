.class final Lcom/google/android/gms/internal/ads/zzaad;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaai;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaae;

.field private final zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzaaa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z

.field private volatile zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaai;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzaae;Lcom/google/android/gms/internal/ads/zzaaa;IJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzd:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzc:J

    .line 12
    return-void
.end method

.method private final zzd()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zze:Ljava/io/IOException;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaai;->zzd(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaai;->zzc(Lcom/google/android/gms/internal/ads/zzaai;)Lcom/google/android/gms/internal/ads/zzaad;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzi:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaad;->zzd()V

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaai;->zze(Lcom/google/android/gms/internal/ads/zzaai;Lcom/google/android/gms/internal/ads/zzaad;)V

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzc:J

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v6

    .line 30
    .line 31
    sub-long v8, v6, v2

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzd:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzh:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    .line 43
    const/4 v10, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaaa;->zzJ(Lcom/google/android/gms/internal/ads/zzaae;JJZ)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    if-eq v0, v2, :cond_8

    .line 53
    const/4 v3, 0x2

    .line 54
    .line 55
    if-eq v0, v3, :cond_3

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    move-object v10, p1

    .line 60
    .line 61
    check-cast v10, Ljava/io/IOException;

    .line 62
    .line 63
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzaad;->zze:Ljava/io/IOException;

    .line 64
    .line 65
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzf:I

    .line 66
    .line 67
    add-int/lit8 v11, p1, 0x1

    .line 68
    .line 69
    iput v11, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzf:I

    .line 70
    .line 71
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    .line 72
    .line 73
    .line 74
    invoke-interface/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzaaa;->zzu(Lcom/google/android/gms/internal/ads/zzaae;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzaac;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zza(Lcom/google/android/gms/internal/ads/zzaac;)I

    .line 79
    move-result v0

    .line 80
    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zze:Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaai;->zzf(Lcom/google/android/gms/internal/ads/zzaai;Ljava/io/IOException;)V

    .line 89
    return-void

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zza(Lcom/google/android/gms/internal/ads/zzaac;)I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eq v0, v3, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zza(Lcom/google/android/gms/internal/ads/zzaac;)I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-ne v0, v2, :cond_5

    .line 102
    .line 103
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzf:I

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zzb(Lcom/google/android/gms/internal/ads/zzaac;)J

    .line 107
    move-result-wide v0

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    .line 114
    cmp-long v0, v0, v2

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaac;->zzb(Lcom/google/android/gms/internal/ads/zzaac;)J

    .line 120
    move-result-wide v0

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzf:I

    .line 124
    .line 125
    add-int/lit8 p1, p1, -0x1

    .line 126
    .line 127
    mul-int/lit16 p1, p1, 0x3e8

    .line 128
    .line 129
    const/16 v0, 0x1388

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result p1

    .line 134
    int-to-long v0, p1

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaad;->zzc(J)V

    .line 138
    :cond_7
    :goto_1
    return-void

    .line 139
    .line 140
    :cond_8
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    .line 141
    .line 142
    .line 143
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzaaa;->zzK(Lcom/google/android/gms/internal/ads/zzaae;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    .line 147
    const-string v0, "LoadTask"

    .line 148
    .line 149
    const-string v1, "Unexpected exception handling load completed"

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    .line 155
    .line 156
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaah;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaai;->zzf(Lcom/google/android/gms/internal/ads/zzaai;Ljava/io/IOException;)V

    .line 163
    return-void

    .line 164
    .line 165
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Error;

    .line 168
    throw p1
.end method

.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzh:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzg:Ljava/lang/Thread;

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v4, "load:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaae;->zzh()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :catch_2
    move-exception v1

    .line 60
    goto :goto_3

    .line 61
    :catch_3
    move-exception v1

    .line 62
    goto :goto_4

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    throw v1

    .line 68
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    :try_start_5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzg:Ljava/lang/Thread;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 75
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    .line 77
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzi:Z

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 86
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 87
    :catchall_2
    move-exception v1

    .line 88
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 89
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 90
    .line 91
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzi:Z

    .line 92
    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const-string v1, "LoadTask"

    .line 96
    .line 97
    const-string v2, "Unexpected error loading stream"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    const/4 v1, 0x3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 109
    :cond_1
    throw v0

    .line 110
    .line 111
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzi:Z

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    const-string v2, "LoadTask"

    .line 116
    .line 117
    const-string v3, "OutOfMemory error loading stream"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaah;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 133
    return-void

    .line 134
    .line 135
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzi:Z

    .line 136
    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    const-string v2, "LoadTask"

    .line 140
    .line 141
    const-string v3, "Unexpected exception loading stream"

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaah;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 157
    return-void

    .line 158
    .line 159
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzi:Z

    .line 160
    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 169
    :cond_2
    return-void
.end method

.method public final zza(Z)V
    .locals 8

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzi:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zze:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzh:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    .line 27
    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzh:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaae;->zzg()V

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzg:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaai;->zze(Lcom/google/android/gms/internal/ads/zzaai;Lcom/google/android/gms/internal/ads/zzaad;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzd:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzb:Lcom/google/android/gms/internal/ads/zzaae;

    .line 62
    .line 63
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzc:J

    .line 64
    .line 65
    sub-long v5, v3, v5

    .line 66
    const/4 v7, 0x1

    .line 67
    .line 68
    .line 69
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaaa;->zzJ(Lcom/google/android/gms/internal/ads/zzaae;JJZ)V

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzd:Lcom/google/android/gms/internal/ads/zzaaa;

    .line 72
    :cond_3
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final zzb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zze:Ljava/io/IOException;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaad;->zzf:I

    .line 7
    .line 8
    if-gt v1, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaai;->zzc(Lcom/google/android/gms/internal/ads/zzaai;)Lcom/google/android/gms/internal/ads/zzaad;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaad;->zza:Lcom/google/android/gms/internal/ads/zzaai;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzaai;->zze(Lcom/google/android/gms/internal/ads/zzaai;Lcom/google/android/gms/internal/ads/zzaad;)V

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, p1, v2

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaad;->zzd()V

    .line 34
    return-void
.end method
