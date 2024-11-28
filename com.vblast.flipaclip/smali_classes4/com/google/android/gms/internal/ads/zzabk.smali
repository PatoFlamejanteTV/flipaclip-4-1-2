.class final Lcom/google/android/gms/internal/ads/zzabk;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzex;

.field private zzb:Landroid/os/Handler;

.field private zzc:Ljava/lang/Error;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzabm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zza:Lcom/google/android/gms/internal/ads/zzex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzex;->zzc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    .line 22
    :try_start_2
    const-string v0, "PlaceholderSurface"

    .line 23
    .line 24
    const-string v2, "Failed to release placeholder surface"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    return v1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    :try_start_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zza:Lcom/google/android/gms/internal/ads/zzex;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzex;->zzb(I)V

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzabm;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzabk;->zza:Lcom/google/android/gms/internal/ads/zzex;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzex;->zza()Landroid/graphics/SurfaceTexture;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    move p1, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_1
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzabm;-><init>(Lcom/google/android/gms/internal/ads/zzabk;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzabl;)V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zze:Lcom/google/android/gms/internal/ads/zzabm;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzey; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 66
    monitor-enter p0

    .line 67
    .line 68
    .line 69
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 70
    monitor-exit p0

    .line 71
    goto :goto_5

    .line 72
    :catchall_2
    move-exception p1

    .line 73
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 74
    throw p1

    .line 75
    :catchall_3
    move-exception p1

    .line 76
    goto :goto_6

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :catch_1
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :catch_2
    move-exception p1

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :goto_2
    :try_start_6
    const-string v0, "PlaceholderSurface"

    .line 85
    .line 86
    const-string v2, "Failed to initialize placeholder surface"

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzc:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 92
    monitor-enter p0

    .line 93
    .line 94
    .line 95
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 96
    monitor-exit p0

    .line 97
    goto :goto_5

    .line 98
    :catchall_4
    move-exception p1

    .line 99
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 100
    throw p1

    .line 101
    .line 102
    :goto_3
    :try_start_8
    const-string v0, "PlaceholderSurface"

    .line 103
    .line 104
    const-string v2, "Failed to initialize placeholder surface"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzd:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 115
    monitor-enter p0

    .line 116
    .line 117
    .line 118
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 119
    monitor-exit p0

    .line 120
    goto :goto_5

    .line 121
    :catchall_5
    move-exception p1

    .line 122
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 123
    throw p1

    .line 124
    .line 125
    :goto_4
    :try_start_a
    const-string v0, "PlaceholderSurface"

    .line 126
    .line 127
    const-string v2, "Failed to initialize placeholder surface"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzfk;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzd:Ljava/lang/RuntimeException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 133
    monitor-enter p0

    .line 134
    .line 135
    .line 136
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 137
    monitor-exit p0

    .line 138
    :goto_5
    return v1

    .line 139
    :catchall_6
    move-exception p1

    .line 140
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 141
    throw p1

    .line 142
    :goto_6
    monitor-enter p0

    .line 143
    .line 144
    .line 145
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 146
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 147
    throw p1

    .line 148
    :catchall_7
    move-exception p1

    .line 149
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 150
    throw p1
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzabm;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzb:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzex;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzb:Landroid/os/Handler;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzex;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzew;)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zza:Lcom/google/android/gms/internal/ads/zzex;

    .line 25
    monitor-enter p0

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzb:Landroid/os/Handler;

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zze:Lcom/google/android/gms/internal/ads/zzabm;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzd:Ljava/lang/RuntimeException;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzc:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzd:Ljava/lang/RuntimeException;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzc:Ljava/lang/Error;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzabk;->zze:Lcom/google/android/gms/internal/ads/zzabm;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    return-object p1

    .line 81
    :cond_2
    throw p1

    .line 82
    :cond_3
    throw p1

    .line 83
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw p1
.end method

.method public final zzb()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabk;->zzb:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    return-void
.end method
