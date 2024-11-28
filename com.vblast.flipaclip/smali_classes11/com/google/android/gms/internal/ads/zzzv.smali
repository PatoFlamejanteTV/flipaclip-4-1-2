.class public final Lcom/google/android/gms/internal/ads/zzzv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:[Lcom/google/android/gms/internal/ads/zzzo;


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:I

    const/16 p1, 0x64

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzzo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzd:[Lcom/google/android/gms/internal/ads/zzzo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x10000

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb()Lcom/google/android/gms/internal/ads/zzzo;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzd:[Lcom/google/android/gms/internal/ads/zzzo;

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:I

    .line 18
    .line 19
    aget-object v2, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    :try_start_1
    aput-object v3, v1, v0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzo;

    .line 31
    .line 32
    const/high16 v0, 0x10000

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzzo;-><init>([BI)V

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzd:[Lcom/google/android/gms/internal/ads/zzzo;

    .line 43
    array-length v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-gt v0, v3, :cond_1

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-object v2

    .line 48
    :cond_1
    add-int/2addr v3, v3

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzzo;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzd:[Lcom/google/android/gms/internal/ads/zzzo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    monitor-exit p0

    .line 58
    return-object v2

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzzo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzd:[Lcom/google/android/gms/internal/ads/zzzo;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:I

    .line 10
    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzzp;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzzp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzd:[Lcom/google/android/gms/internal/ads/zzzo;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:I

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzc()Lcom/google/android/gms/internal/ads/zzzo;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzzp;->zzd()Lcom/google/android/gms/internal/ads/zzzp;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final declared-synchronized zze()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized zzf(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:I

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzv;->zzg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized zzg()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zza:I

    .line 4
    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 6
    .line 7
    .line 8
    const v1, 0xffff

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    const/high16 v1, 0x10000

    .line 12
    div-int/2addr v0, v1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzb:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzd:[Lcom/google/android/gms/internal/ads/zzzo;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzc:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method
