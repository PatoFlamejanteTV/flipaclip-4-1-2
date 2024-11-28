.class public final Lcom/google/android/gms/internal/ads/zzcra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzban;
.implements Lcom/google/android/gms/internal/ads/zzdag;
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzdaf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcqw;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbqt;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/common/util/Clock;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzcqz;

.field private zzi:Z

.field private zzj:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzcqw;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcqv;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzc:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqz;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcqz;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzh:Lcom/google/android/gms/internal/ads/zzcqz;

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzi:Z

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzj:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Lcom/google/android/gms/internal/ads/zzcqv;

    .line 37
    .line 38
    const-string p4, "google.afma.activeView.handleUpdate"

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbqe;->zza:Lcom/google/android/gms/internal/ads/zzbqb;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4, v0, v0}, Lcom/google/android/gms/internal/ads/zzbqq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqa;Lcom/google/android/gms/internal/ads/zzbpz;)Lcom/google/android/gms/internal/ads/zzbqt;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzd:Lcom/google/android/gms/internal/ads/zzbqt;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzb:Lcom/google/android/gms/internal/ads/zzcqw;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcra;->zze:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 53
    return-void
.end method

.method private final zzk()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzc:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzchd;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Lcom/google/android/gms/internal/ads/zzcqv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcqv;->zzf(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Lcom/google/android/gms/internal/ads/zzcqv;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqv;->zze()V

    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzdH()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzh:Lcom/google/android/gms/internal/ads/zzcqz;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcqz;->zzb:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcra;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzdj(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzh:Lcom/google/android/gms/internal/ads/zzcqz;

    .line 4
    .line 5
    const-string/jumbo v0, "u"

    .line 6
    .line 7
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzcqz;->zze:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcra;->zzg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcra;->zzk()V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized zzdk()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzh:Lcom/google/android/gms/internal/ads/zzcqz;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcqz;->zzb:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcra;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzdl(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzh:Lcom/google/android/gms/internal/ads/zzcqz;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcqz;->zzb:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcra;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized zzdm(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzh:Lcom/google/android/gms/internal/ads/zzcqz;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzcqz;->zzb:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcra;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized zzdp(Lcom/google/android/gms/internal/ads/zzbam;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzh:Lcom/google/android/gms/internal/ads/zzcqz;

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzbam;->zzj:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcqz;->zza:Z

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcqz;->zzf:Lcom/google/android/gms/internal/ads/zzbam;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcra;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final zzdq()V
    .locals 0

    return-void
.end method

.method public final zzdr()V
    .locals 0

    return-void
.end method

.method public final zzdt()V
    .locals 0

    return-void
.end method

.method public final zzdu(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzg()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzj:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzi:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzh:Lcom/google/android/gms/internal/ads/zzcqz;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzf:Lcom/google/android/gms/common/util/Clock;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 29
    move-result-wide v1

    .line 30
    .line 31
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcqz;->zzd:J

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzb:Lcom/google/android/gms/internal/ads/zzcqw;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzh:Lcom/google/android/gms/internal/ads/zzcqz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqw;->zza(Lcom/google/android/gms/internal/ads/zzcqz;)Lorg/json/JSONObject;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzc:Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/zzchd;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcra;->zze:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcqy;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzcqy;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzd:Lcom/google/android/gms/internal/ads/zzbqt;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbqt;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzccl;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    .line 87
    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :cond_1
    monitor-exit p0

    .line 94
    return-void

    .line 95
    .line 96
    .line 97
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcra;->zzj()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    throw v0
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzchd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzc:Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Lcom/google/android/gms/internal/ads/zzcqv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcqv;->zzd(Lcom/google/android/gms/internal/ads/zzchd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final zzi(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzj:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method public final declared-synchronized zzj()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcra;->zzk()V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized zzr()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zza:Lcom/google/android/gms/internal/ads/zzcqv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzcqv;->zzc(Lcom/google/android/gms/internal/ads/zzcra;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcra;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    throw v0
.end method
