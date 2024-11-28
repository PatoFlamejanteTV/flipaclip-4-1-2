.class final Lcom/google/android/gms/internal/ads/zzfrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzfsp;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzazw;

.field private final zze:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final zzf:Landroid/os/HandlerThread;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfre;

.field private final zzh:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzazw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfre;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzd:Lcom/google/android/gms/internal/ads/zzazw;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzg:Lcom/google/android/gms/internal/ads/zzfre;

    .line 12
    .line 13
    new-instance p2, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string p3, "GassDGClient"

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzf:Landroid/os/HandlerThread;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide p3

    .line 28
    .line 29
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzh:J

    .line 30
    .line 31
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfsp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    const v5, 0x12b6488

    .line 39
    move-object v0, p3

    .line 40
    move-object v1, p1

    .line 41
    move-object v3, p0

    .line 42
    move-object v4, p0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfsp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    .line 46
    .line 47
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zza:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    .line 58
    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/ads/zzftb;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftb;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzftb;-><init>([BI)V

    .line 8
    return-object v0
.end method

.method private final zze(IJLjava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzg:Lcom/google/android/gms/internal/ads/zzfre;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfre;->zzc(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrn;->zzd()Lcom/google/android/gms/internal/ads/zzfsu;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsz;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzd:Lcom/google/android/gms/internal/ads/zzazw;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzc:Ljava/lang/String;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfsz;-><init>(ILcom/google/android/gms/internal/ads/zzazw;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfsu;->zzf(Lcom/google/android/gms/internal/ads/zzfsz;)Lcom/google/android/gms/internal/ads/zzftb;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzh:J

    .line 25
    .line 26
    const/16 v2, 0x1393

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfrn;->zze(IJLjava/lang/Exception;)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrn;->zzc()V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzf:Landroid/os/HandlerThread;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    .line 47
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzh:J

    .line 53
    .line 54
    const/16 p1, 0x7da

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfrn;->zze(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfrn;->zzc()V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzf:Landroid/os/HandlerThread;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 68
    throw p1

    .line 69
    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzh:J

    .line 3
    .line 4
    const/16 p1, 0xfac

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfrn;->zze(IJLjava/lang/Exception;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrn;->zza()Lcom/google/android/gms/internal/ads/zzftb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzh:J

    .line 3
    .line 4
    const/16 p1, 0xfab

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfrn;->zze(IJLjava/lang/Exception;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrn;->zza()Lcom/google/android/gms/internal/ads/zzftb;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-void
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzftb;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zze:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    .line 8
    const-wide/32 v2, 0xc350

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/zzftb;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    .line 18
    const/16 v1, 0x7d9

    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzh:J

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfrn;->zze(IJLjava/lang/Exception;)V

    .line 24
    move-object v0, p1

    .line 25
    .line 26
    :goto_0
    const/16 v1, 0xbbc

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zzh:J

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzfrn;->zze(IJLjava/lang/Exception;)V

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzftb;->zzc:I

    .line 36
    const/4 v1, 0x7

    .line 37
    .line 38
    if-ne p1, v1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatc;->zzc:Lcom/google/android/gms/internal/ads/zzatc;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfre;->zzg(Lcom/google/android/gms/internal/ads/zzatc;)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzatc;->zzb:Lcom/google/android/gms/internal/ads/zzatc;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfre;->zzg(Lcom/google/android/gms/internal/ads/zzatc;)V

    .line 50
    .line 51
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrn;->zza()Lcom/google/android/gms/internal/ads/zzftb;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    return-object v0
.end method

.method public final zzc()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zza:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zza:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zza:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    .line 24
    :cond_1
    return-void
.end method

.method protected final zzd()Lcom/google/android/gms/internal/ads/zzfsu;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrn;->zza:Lcom/google/android/gms/internal/ads/zzfsp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsp;->zzp()Lcom/google/android/gms/internal/ads/zzfsu;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
