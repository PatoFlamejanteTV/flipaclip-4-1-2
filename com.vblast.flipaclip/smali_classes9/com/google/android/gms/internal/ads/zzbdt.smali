.class public final Lcom/google/android/gms/internal/ads/zzbdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbdu;

.field private final zzb:[B

.field private zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbdu;[BLcom/google/android/gms/internal/ads/zzbds;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzb:[B

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbdt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbdt;->zzd()V

    return-void
.end method

.method private final declared-synchronized zzd()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbdu;->zzb:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdu;->zza:Lcom/google/android/gms/internal/ads/zzbai;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzb:[B

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbai;->zzj([B)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdu;->zza:Lcom/google/android/gms/internal/ads/zzbai;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbai;->zzi(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdu;->zza:Lcom/google/android/gms/internal/ads/zzbai;

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzc:I

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbai;->zzg(I)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdu;->zza:Lcom/google/android/gms/internal/ads/zzbai;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbai;->zzh([I)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdu;->zza:Lcom/google/android/gms/internal/ads/zzbai;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbai;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    .line 56
    :goto_0
    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw v0
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzbdt;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbdu;->zza(Lcom/google/android/gms/internal/ads/zzbdu;)Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdr;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbdr;-><init>(Lcom/google/android/gms/internal/ads/zzbdt;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
