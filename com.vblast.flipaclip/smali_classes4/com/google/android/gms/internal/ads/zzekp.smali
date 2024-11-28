.class public final Lcom/google/android/gms/internal/ads/zzekp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcus;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzelf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfoa;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzggm;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzh:Lcom/google/android/gms/internal/ads/zzekq;

.field private zzi:Lcom/google/android/gms/internal/ads/zzfhf;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcus;Lcom/google/android/gms/internal/ads/zzelf;Lcom/google/android/gms/internal/ads/zzfoa;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggm;->zze()Lcom/google/android/gms/internal/ads/zzggm;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzf:Lcom/google/android/gms/internal/ads/zzggm;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zza:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzc:Lcom/google/android/gms/internal/ads/zzcus;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzd:Lcom/google/android/gms/internal/ads/zzelf;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzekp;->zze:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 27
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzekp;)Lcom/google/android/gms/internal/ads/zzekq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzh:Lcom/google/android/gms/internal/ads/zzekq;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzekp;Lcom/google/android/gms/internal/ads/zzfgt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzekp;->zze(Lcom/google/android/gms/internal/ads/zzfgt;)V

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzc:Lcom/google/android/gms/internal/ads/zzcus;

    .line 22
    .line 23
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:I

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcus;->zza(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzehl;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzi:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzehl;->zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzi:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzehl;->zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzS:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    int-to-long v2, p1

    .line 49
    .line 50
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 61
    const/4 v0, 0x3

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-object p1

    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    throw p1
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzfgt;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzfgt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzekp;->zzd(Lcom/google/android/gms/internal/ads/zzfgt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zze:Lcom/google/android/gms/internal/ads/zzfoa;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzd:Lcom/google/android/gms/internal/ads/zzelf;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzi:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzelf;->zzf(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeko;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeko;-><init>(Lcom/google/android/gms/internal/ads/zzekp;Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zza:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfhf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzf:Lcom/google/android/gms/internal/ads/zzggm;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelm;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggm;->zzd(Ljava/lang/Throwable;)Z

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzi:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzd:Lcom/google/android/gms/internal/ads/zzelf;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzf:Lcom/google/android/gms/internal/ads/zzggm;

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/zzekq;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzekq;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzelf;Lcom/google/android/gms/internal/ads/zzggm;)V

    .line 50
    .line 51
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzh:Lcom/google/android/gms/internal/ads/zzekq;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzd:Lcom/google/android/gms/internal/ads/zzelf;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzelf;->zzk(Ljava/util/List;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzh:Lcom/google/android/gms/internal/ads/zzekq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    :goto_0
    if-eqz p1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzekp;->zze(Lcom/google/android/gms/internal/ads/zzfgt;)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzh:Lcom/google/android/gms/internal/ads/zzekq;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza()Lcom/google/android/gms/internal/ads/zzfgt;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekp;->zzf:Lcom/google/android/gms/internal/ads/zzggm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :goto_2
    monitor-exit p0

    .line 84
    throw p1
.end method
