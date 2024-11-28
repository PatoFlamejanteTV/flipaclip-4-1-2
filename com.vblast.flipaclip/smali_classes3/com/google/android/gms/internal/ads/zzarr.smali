.class final Lcom/google/android/gms/internal/ads/zzarr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzard;


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaqq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/BlockingQueue;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaqv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqq;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaqv;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzaqq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/BlockingQueue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zza:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzd:Lcom/google/android/gms/internal/ads/zzaqv;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzb:Lcom/google/android/gms/internal/ads/zzaqq;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzare;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zza:Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzare;->zzj()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Z

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    const/4 v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    aput-object v4, v1, v3

    .line 41
    .line 42
    aput-object p1, v1, v2

    .line 43
    .line 44
    const-string v4, "%d waiting requests for cacheKey=%s; resend to network"

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzarq;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/zzare;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzarr;->zza:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzare;->zzu(Lcom/google/android/gms/internal/ads/zzard;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    .line 74
    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    aput-object p1, v0, v3

    .line 81
    .line 82
    const-string p1, "Couldn\'t add request to queue. %s"

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzarq;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzb:Lcom/google/android/gms/internal/ads/zzaqq;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqq;->zzb()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_1
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit p0

    .line 103
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzark;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzark;->zzb:Lcom/google/android/gms/internal/ads/zzaqn;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(J)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzare;->zzj()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    monitor-enter p0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zza:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    aput-object v1, v2, v3

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    aput-object p1, v2, v1

    .line 53
    .line 54
    const-string p1, "Releasing %d waiting requests for cacheKey=%s."

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzarq;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/zzare;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzd:Lcom/google/android/gms/internal/ads/zzaqv;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzaqv;->zzb(Lcom/google/android/gms/internal/ads/zzare;Lcom/google/android/gms/internal/ads/zzark;Ljava/lang/Runnable;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzarr;->zza(Lcom/google/android/gms/internal/ads/zzare;)V

    .line 88
    return-void
.end method

.method final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzare;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarr;->zza:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzare;->zzj()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarr;->zza:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Ljava/util/List;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    const-string/jumbo v4, "waiting-for-response"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzare;->zzm(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zza:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-array p1, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, p1, v0

    .line 55
    .line 56
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzarq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return v1

    .line 62
    .line 63
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzarr;->zza:Ljava/util/Map;

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzare;->zzu(Lcom/google/android/gms/internal/ads/zzard;)V

    .line 71
    .line 72
    sget-boolean p1, Lcom/google/android/gms/internal/ads/zzarq;->zzb:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    new-array p1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v3, p1, v0

    .line 79
    .line 80
    const-string v1, "new request, sending to network %s"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzarq;->zza(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_3
    monitor-exit p0

    .line 85
    return v0

    .line 86
    :goto_1
    monitor-exit p0

    .line 87
    throw p1
.end method
