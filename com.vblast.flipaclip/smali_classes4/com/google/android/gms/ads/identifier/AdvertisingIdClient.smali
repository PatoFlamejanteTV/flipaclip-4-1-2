.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field zza:Lcom/google/android/gms/common/BlockingServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field zzc:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final zzd:Ljava/lang/Object;

.field zze:Lcom/google/android/gms/ads/identifier/zzb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mAutoDisconnectTaskLock"
    .end annotation
.end field

.field final zzf:J

.field private final zzg:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    move-object p1, p4

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:J

    return-void
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    move-object v0, v8

    .line 8
    move-object v1, p0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    const/4 p0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V

    .line 20
    const/4 p0, -0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v8, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    sub-long v4, v2, v0

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v0, v8

    .line 37
    move-object v1, p0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    .line 47
    :try_start_1
    const-string v6, ""

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    const-wide/16 v4, -0x1

    .line 53
    move-object v0, v8

    .line 54
    move-object v7, p0

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    .line 58
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 63
    throw p0
.end method

.method public static getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v6, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V

    .line 16
    .line 17
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 21
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    .line 23
    :try_start_1
    iget-boolean v0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    .line 28
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    iget-object v1, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, v1, Lcom/google/android/gms/ads/identifier/zzb;->zzb:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v6, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    :try_start_4
    iget-boolean p0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 43
    .line 44
    if-eqz p0, :cond_0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "AdvertisingIdClient cannot reconnect."

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :catch_0
    move-exception p0

    .line 57
    .line 58
    new-instance v0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    :try_start_5
    new-instance p0, Ljava/io/IOException;

    .line 69
    .line 70
    const-string v1, "AdvertisingIdClient is not connected."

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :goto_0
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    :try_start_6
    throw p0

    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-object p0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    .line 88
    :try_start_7
    iget-object p0, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 89
    .line 90
    .line 91
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads_identifier/zzf;->zzd()Z

    .line 92
    move-result p0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 93
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 94
    .line 95
    .line 96
    :try_start_9
    invoke-direct {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 100
    return p0

    .line 101
    :catchall_2
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :catch_1
    :try_start_a
    new-instance p0, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v0, "Remote exception"

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p0

    .line 111
    :goto_2
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 112
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 116
    throw p0
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    return-void
.end method

.method private final zzd(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "Calling this from your main thread can lead to deadlock"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    .line 13
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/zzb;->zzb:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    :try_start_3
    iget-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v0, "AdvertisingIdClient cannot reconnect."

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    new-instance v0, Ljava/io/IOException;

    .line 45
    .line 46
    const-string v1, "AdvertisingIdClient cannot reconnect."

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v1, "AdvertisingIdClient is not connected."

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :goto_0
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :try_start_5
    throw v0

    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 73
    .line 74
    :try_start_6
    new-instance p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads_identifier/zzf;->zzc()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 83
    const/4 v2, 0x1

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads_identifier/zzf;->zze(Z)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze()V

    .line 95
    return-object p1

    .line 96
    .line 97
    :catch_1
    :try_start_8
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v0, "Remote exception"

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :goto_2
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 105
    throw p1
.end method

.method private final zze()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/ads/identifier/zzb;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    iget-wide v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v3, v1, v3

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Lcom/google/android/gms/ads/identifier/zzb;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, p0, v1, v2}, Lcom/google/android/gms/ads/identifier/zzb;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    .line 34
    .line 35
    iput-object v3, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/ads/identifier/zzb;

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v1
.end method


# virtual methods
.method protected final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    return-void
.end method

.method public getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzd(I)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public start()V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb(Z)V

    .line 5
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    throw v0
.end method

.method protected final zzb(Z)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "com.android.vending"

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    const v2, 0xbdfcb8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    const/4 v2, 0x2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v0, "Google Play services not available"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    :goto_1
    new-instance v1, Lcom/google/android/gms/common/BlockingServiceConnection;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Lcom/google/android/gms/common/BlockingServiceConnection;-><init>()V

    .line 60
    .line 61
    new-instance v2, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v3, "com.google.android.gms.ads.identifier.service.START"

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v3, "com.google.android.gms"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 80
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    :try_start_4
    iput-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza:Lcom/google/android/gms/common/BlockingServiceConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    :try_start_5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    const-wide/16 v2, 0x2710

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/common/BlockingServiceConnection;->getServiceWithTimeout(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads_identifier/zze;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 96
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    .line 98
    :try_start_6
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb:Lcom/google/android/gms/internal/ads_identifier/zzf;

    .line 99
    .line 100
    iput-boolean v4, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzc:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze()V

    .line 106
    :cond_3
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    .line 110
    new-instance v0, Ljava/io/IOException;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    throw v0

    .line 115
    .line 116
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v0, "Interrupted exception"

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    .line 124
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v0, "Connection failure"

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    .line 133
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    throw v0

    .line 138
    .line 139
    :catch_1
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    .line 145
    throw p1

    .line 146
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    throw p1
.end method

.method final zzc(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    move-result-wide p2

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmpl-double p2, p2, v0

    .line 9
    .line 10
    if-gtz p2, :cond_3

    .line 11
    .line 12
    new-instance p2, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    const-string p3, "app_context"

    .line 18
    .line 19
    const-string p6, "1"

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/4 p3, 0x1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eq p3, v0, :cond_0

    .line 32
    .line 33
    const-string p6, "0"

    .line 34
    .line 35
    :cond_0
    const-string v0, "limit_ad_tracking"

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result p1

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string p6, "ad_id_size"

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    if-eqz p7, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string p6, "error"

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    :cond_2
    const-string p1, "tag"

    .line 75
    .line 76
    const-string p6, "AdvertisingIdClient"

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    const-string p1, "time_spent"

    .line 82
    .line 83
    .line 84
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    move-result-object p4

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    new-instance p1, Lcom/google/android/gms/ads/identifier/zza;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/ads/identifier/zza;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 97
    return p3

    .line 98
    :cond_3
    const/4 p1, 0x0

    .line 99
    return p1
.end method
