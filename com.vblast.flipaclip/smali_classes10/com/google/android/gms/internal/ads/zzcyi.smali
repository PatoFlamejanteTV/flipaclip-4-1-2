.class public final Lcom/google/android/gms/internal/ads/zzcyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzczl;
.implements Lcom/google/android/gms/internal/ads/zzdgn;
.implements Lcom/google/android/gms/internal/ads/zzded;
.implements Lcom/google/android/gms/internal/ads/zzdab;
.implements Lcom/google/android/gms/internal/ads/zzban;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdad;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgt;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzggm;

.field private zzf:Ljava/util/concurrent/ScheduledFuture;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdad;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zze:Lcom/google/android/gms/internal/ads/zzggm;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zza:Lcom/google/android/gms/internal/ads/zzdad;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzd:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzh:Ljava/lang/String;

    .line 27
    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzcyi;)Lcom/google/android/gms/internal/ads/zzdad;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zza:Lcom/google/android/gms/internal/ads/zzdad;

    return-object p0
.end method

.method private final zzm()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzh:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzf:I

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzZ:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlw:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcyi;->zzm()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zza:Lcom/google/android/gms/internal/ads/zzdad;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdad;->zza()V

    .line 47
    return-void
.end method

.method public final zzdp(Lcom/google/android/gms/internal/ads/zzbam;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlw:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcyi;->zzm()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbam;->zzj:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 41
    .line 42
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfgt;->zzf:I

    .line 43
    const/4 v0, 0x3

    .line 44
    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    const-string p1, "Full screen 1px impression occurred"

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zza:Lcom/google/android/gms/internal/ads/zzdad;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdad;->zza()V

    .line 56
    :cond_0
    return-void
.end method

.method public final zzds(Lcom/google/android/gms/internal/ads/zzbyh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method final synthetic zzh()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zze:Lcom/google/android/gms/internal/ads/zzggm;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeh;->isDone()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zze:Lcom/google/android/gms/internal/ads/zzggm;

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggm;->zzc(Ljava/lang/Object;)Z

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzj()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zze:Lcom/google/android/gms/internal/ads/zzggm;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgeh;->isDone()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzf:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zze:Lcom/google/android/gms/internal/ads/zzggm;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggm;->zzc(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final zzk()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzf:I

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzbx:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 29
    .line 30
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzZ:I

    .line 31
    const/4 v2, 0x2

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzr:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zza:Lcom/google/android/gms/internal/ads/zzdad;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdad;->zza()V

    .line 43
    return-void

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zze:Lcom/google/android/gms/internal/ads/zzggm;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyh;

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcyh;-><init>(Lcom/google/android/gms/internal/ads/zzcyi;)V

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzd:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgft;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgfp;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyg;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcyg;-><init>(Lcom/google/android/gms/internal/ads/zzcyi;)V

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 65
    .line 66
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfgt;->zzr:I

    .line 67
    int-to-long v2, v2

    .line 68
    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzf:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzl()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzq(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zze:Lcom/google/android/gms/internal/ads/zzggm;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgeh;->isDone()Z

    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zzf:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyi;->zze:Lcom/google/android/gms/internal/ads/zzggm;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzggm;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw p1
.end method
