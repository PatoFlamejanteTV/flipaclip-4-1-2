.class public final Lcom/google/android/gms/internal/ads/zzbcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/concurrent/ScheduledFuture;

.field private final zzb:Ljava/lang/Runnable;

.field private final zzc:Ljava/lang/Object;

.field private zzd:Lcom/google/android/gms/internal/ads/zzbcx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzbda;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zza:Ljava/util/concurrent/ScheduledFuture;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcq;-><init>(Lcom/google/android/gms/internal/ads/zzbcu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzb:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzc:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbcu;)Lcom/google/android/gms/internal/ads/zzbcx;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzd:Lcom/google/android/gms/internal/ads/zzbcx;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbcu;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzc:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbcu;Lcom/google/android/gms/internal/ads/zzbcx;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzd:Lcom/google/android/gms/internal/ads/zzbcx;

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbcu;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzl()V

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbcu;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzd:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzd:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzd:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzd:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzf:Lcom/google/android/gms/internal/ads/zzbda;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzbcu;Lcom/google/android/gms/internal/ads/zzbda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzf:Lcom/google/android/gms/internal/ads/zzbda;

    return-void
.end method

.method private final zzl()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zze:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzd:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcs;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcs;-><init>(Lcom/google/android/gms/internal/ads/zzbcu;)V

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbct;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbct;-><init>(Lcom/google/android/gms/internal/ads/zzbcu;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzd(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzbcx;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzd:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbcy;)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzf:Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    .line 7
    const-wide/16 v2, -0x2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    monitor-exit v0

    .line 11
    return-wide v2

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzd:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzp()Z

    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzf:Lcom/google/android/gms/internal/ads/zzbda;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zze(Lcom/google/android/gms/internal/ads/zzbcy;)J

    .line 27
    move-result-wide v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    monitor-exit v0

    .line 29
    return-wide v1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    .line 32
    const-string v1, "Unable to call into cache service."

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-wide v2

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzf:Lcom/google/android/gms/internal/ads/zzbda;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcv;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcv;-><init>()V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzd:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcx;->zzp()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzf:Lcom/google/android/gms/internal/ads/zzbda;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzg(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;

    .line 30
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzf:Lcom/google/android/gms/internal/ads/zzbda;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzf(Lcom/google/android/gms/internal/ads/zzbcy;)Lcom/google/android/gms/internal/ads/zzbcv;

    .line 40
    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :try_start_4
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    .line 44
    :goto_0
    const-string v1, "Unable to call into cache service."

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcv;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcv;-><init>()V

    .line 53
    monitor-exit v0

    .line 54
    return-object p1

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    throw p1
.end method

.method protected final declared-synchronized zzd(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zzbcx;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcx;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zze:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzt()Lcom/google/android/gms/ads/internal/util/zzbx;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/os/Looper;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final zzi(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzc:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zze:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zze:Landroid/content/Context;

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzek:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzl()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzej:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcr;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcr;-><init>(Lcom/google/android/gms/internal/ads/zzbcu;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzbbh;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbh;->zzc(Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 73
    :cond_3
    :goto_0
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final zzj()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzel:Lcom/google/android/gms/internal/ads/zzbeg;

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
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzc:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzl()V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zzb:Ljava/lang/Runnable;

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzem:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v3

    .line 56
    .line 57
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcu;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1

    .line 68
    :cond_1
    return-void
.end method
