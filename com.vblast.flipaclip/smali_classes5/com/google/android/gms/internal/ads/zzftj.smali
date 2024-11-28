.class public final Lcom/google/android/gms/internal/ads/zzftj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzftk;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzftk;[BLcom/google/android/gms/internal/ads/zzfti;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzftj;->zza:Lcom/google/android/gms/internal/ads/zzftk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzftj;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzftj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzftj;->zzd:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzftj;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzftj;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftj;->zza:Lcom/google/android/gms/internal/ads/zzftk;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzftk;->zzb:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftk;->zza:Lcom/google/android/gms/internal/ads/zzftn;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzftj;->zzb:[B

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzftn;->zzj([B)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftj;->zza:Lcom/google/android/gms/internal/ads/zzftk;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftk;->zza:Lcom/google/android/gms/internal/ads/zzftn;

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzftj;->zzc:I

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzftn;->zzi(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftj;->zza:Lcom/google/android/gms/internal/ads/zzftk;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftk;->zza:Lcom/google/android/gms/internal/ads/zzftn;

    .line 28
    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzftj;->zzd:I

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzftn;->zzg(I)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftj;->zza:Lcom/google/android/gms/internal/ads/zzftk;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftk;->zza:Lcom/google/android/gms/internal/ads/zzftn;

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzftn;->zzh([I)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzftj;->zza:Lcom/google/android/gms/internal/ads/zzftk;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzftk;->zza:Lcom/google/android/gms/internal/ads/zzftn;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzftn;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    throw v0

    .line 56
    :catch_0
    monitor-exit p0

    .line 57
    return-void
.end method
