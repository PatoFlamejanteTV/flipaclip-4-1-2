.class public final Lcom/google/android/gms/internal/ads/zzbls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:F

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbls;->zza:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzb:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzc:F

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()F
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzc:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(ZF)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzb:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzc:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbls;->zza:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
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

.method public final declared-synchronized zzd()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zze(Z)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbls;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return p1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    throw p1
.end method
