.class public final Lcom/google/android/gms/internal/ads/zzbps;
.super Lcom/google/android/gms/internal/ads/zzccu;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private zzc:Z

.field private zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccu;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbps;->zza:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbps;->zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbps;->zzc:Z

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbps;->zzd:I

    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbpn;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbpn;-><init>(Lcom/google/android/gms/internal/ads/zzbps;)V

    .line 6
    .line 7
    const-string v1, "createNewReference: Trying to acquire lock"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbps;->zza:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    .line 15
    :try_start_0
    const-string v2, "createNewReference: Lock acquired"

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpo;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbpo;-><init>(Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzbpn;)V

    .line 24
    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbpp;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzbpp;-><init>(Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzbpn;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzccu;->zzj(Lcom/google/android/gms/internal/ads/zzccr;Lcom/google/android/gms/internal/ads/zzccp;)V

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbps;->zzd:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-ltz v2, :cond_0

    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 43
    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbps;->zzd:I

    .line 45
    add-int/2addr v2, v3

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbps;->zzd:I

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const-string v1, "createNewReference: Lock released"

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "markAsDestroyable: Trying to acquire lock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbps;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    const-string v1, "markAsDestroyable: Lock acquired"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbps;->zzd:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 25
    .line 26
    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbps;->zzc:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbps;->zzc()V

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    const-string v0, "markAsDestroyable: Lock released"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method protected final zzc()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "maybeDestroy: Trying to acquire lock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbps;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v1, "maybeDestroy: Lock acquired"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbps;->zzd:I

    .line 16
    .line 17
    if-ltz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbps;->zzc:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbps;->zzd:I

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpr;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbpr;-><init>(Lcom/google/android/gms/internal/ads/zzbps;)V

    .line 42
    .line 43
    new-instance v2, Lcom/google/android/gms/internal/ads/zzccq;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzccq;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccu;->zzj(Lcom/google/android/gms/internal/ads/zzccr;Lcom/google/android/gms/internal/ads/zzccp;)V

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    const-string v1, "There are still references to the engine. Not destroying."

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    const-string/jumbo v0, "maybeDestroy: Lock released"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v1
.end method

.method protected final zzd()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "releaseOneReference: Trying to acquire lock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbps;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v1, "releaseOneReference: Lock acquired"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbps;->zzd:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    .line 24
    .line 25
    const-string v1, "Releasing 1 reference for JS Engine"

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbps;->zzd:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbps;->zzd:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbps;->zzc()V

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    const-string/jumbo v0, "releaseOneReference: Lock released"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method
