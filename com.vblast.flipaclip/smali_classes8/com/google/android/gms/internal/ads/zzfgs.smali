.class public final Lcom/google/android/gms/internal/ads/zzfgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Ljava/lang/Object;

.field private volatile zzc:J

.field private volatile zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzc:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zze()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    .line 11
    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:I

    .line 12
    const/4 v4, 0x3

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzc:J

    .line 17
    .line 18
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbep;->zzgg:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v5

    .line 33
    add-long/2addr v3, v5

    .line 34
    .line 35
    cmp-long v0, v3, v0

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:I

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method private final zzf(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgs;->zze()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:I

    .line 15
    .line 16
    if-eq v3, p1, :cond_0

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:I

    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:I

    .line 25
    const/4 p2, 0x3

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzc:J

    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfgs;->zzf(II)V

    .line 6
    return-void
.end method

.method public final zzb(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzfgs;->zzf(II)V

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfgs;->zzf(II)V

    .line 12
    return-void
.end method

.method public final zzc()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgs;->zze()V

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:I

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final zzd()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfgs;->zze()V

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:I

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method
