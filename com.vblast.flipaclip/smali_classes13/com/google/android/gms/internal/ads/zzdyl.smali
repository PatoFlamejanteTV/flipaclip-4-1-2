.class public final Lcom/google/android/gms/internal/ads/zzdyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzcit;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdya;

.field private zzd:Lcom/google/android/gms/internal/ads/zzchd;

.field private zze:Z

.field private zzf:Z

.field private zzg:J

.field private zzh:Lcom/google/android/gms/ads/internal/client/zzda;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-void
.end method

.method private final declared-synchronized zzl(Lcom/google/android/gms/ads/internal/client/zzda;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zziU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Ad inspector had an internal error."

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    :goto_0
    monitor-exit p0

    .line 40
    return v2

    .line 41
    .line 42
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzc:Lcom/google/android/gms/internal/ads/zzdya;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-string v0, "Ad inspector had an internal error."

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v4, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v5, "InspectorManager null"

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :catch_1
    monitor-exit p0

    .line 74
    return v2

    .line 75
    .line 76
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zze:Z

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzf:Z

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 90
    move-result-wide v0

    .line 91
    .line 92
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzg:J

    .line 93
    .line 94
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbep;->zziX:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    check-cast v6, Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    int-to-long v6, v6

    .line 110
    add-long/2addr v4, v6

    .line 111
    .line 112
    cmp-long v0, v0, v4

    .line 113
    .line 114
    if-gez v0, :cond_2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    monitor-exit p0

    .line 117
    const/4 p1, 0x1

    .line 118
    return p1

    .line 119
    .line 120
    :cond_3
    :goto_1
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    .line 125
    const/16 v0, 0x13

    .line 126
    .line 127
    .line 128
    :try_start_6
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    :catch_2
    monitor-exit p0

    .line 134
    return v2

    .line 135
    :goto_2
    monitor-exit p0

    .line 136
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string p1, "Ad inspector loaded."

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zze:Z

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyl;->zzk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Exception;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v3, "Failed to load UI. Error code: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, ", Description: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p2, ", Failing URL: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzh:Lcom/google/android/gms/ads/internal/client/zzda;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    const/16 p2, 0x11

    .line 79
    const/4 p3, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    .line 90
    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 98
    .line 99
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzi:Z

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit p0

    .line 108
    throw p1
.end method

.method public final zzdH()V
    .locals 0

    return-void
.end method

.method public final zzdk()V
    .locals 0

    return-void
.end method

.method public final zzdq()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzdr()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzf:Z

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyl;->zzk(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final zzdt()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzdu(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->destroy()V

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzi:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Inspector closed."

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzh:Lcom/google/android/gms/ads/internal/client/zzda;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 28
    .line 29
    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzf:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zze:Z

    .line 32
    .line 33
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzg:J

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzi:Z

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzh:Lcom/google/android/gms/ads/internal/client/zzda;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final zzg()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzaE()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzi()Landroid/app/Activity;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzdya;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzc:Lcom/google/android/gms/internal/ads/zzdya;

    return-void
.end method

.method final synthetic zzi(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzc:Lcom/google/android/gms/internal/ads/zzdya;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdya;->zze()Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    const-string v1, "redirectUrl"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string/jumbo v1, "window.inspectorInfo"

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbox;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/ads/internal/client/zzda;Lcom/google/android/gms/internal/ads/zzbmj;Lcom/google/android/gms/internal/ads/zzbmc;Lcom/google/android/gms/internal/ads/zzblq;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzdyl;->zzl(Lcom/google/android/gms/ads/internal/client/zzda;)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzz()Lcom/google/android/gms/internal/ads/zzchq;

    .line 20
    .line 21
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdyl;->zza:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzdyl;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcix;->zza()Lcom/google/android/gms/internal/ads/zzcix;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    const-string v7, ""

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdm;->zza()Lcom/google/android/gms/internal/ads/zzbdm;

    .line 33
    move-result-object v16

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static/range {v5 .. v20}, Lcom/google/android/gms/internal/ads/zzchq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcix;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzbfs;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbdm;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzegk;Lcom/google/android/gms/internal/ads/zzfhs;)Lcom/google/android/gms/internal/ads/zzchd;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdyl;->zzd:Lcom/google/android/gms/internal/ads/zzchd;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzchp; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzN()Lcom/google/android/gms/internal/ads/zzciv;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v5, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    const-string v6, "InspectorUi.openInspector 2"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 82
    .line 83
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .line 98
    :try_start_4
    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/firestore/proto/wWm/kRroKf;->YouTEjSuIITVmfX:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    .line 109
    :cond_1
    :try_start_5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdyl;->zzh:Lcom/google/android/gms/ads/internal/client/zzda;

    .line 110
    .line 111
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdyl;->zza:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbmi;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbmi;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    move-object v5, v0

    .line 138
    .line 139
    move-object/from16 v19, p2

    .line 140
    .line 141
    move-object/from16 v21, v3

    .line 142
    .line 143
    move-object/from16 v22, p3

    .line 144
    .line 145
    move-object/from16 v23, p4

    .line 146
    .line 147
    .line 148
    invoke-interface/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/zzciv;->zzR(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbkf;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzbkh;Lcom/google/android/gms/ads/internal/overlay/zzaa;ZLcom/google/android/gms/internal/ads/zzbls;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbuk;Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzfoe;Lcom/google/android/gms/internal/ads/zzdvc;Lcom/google/android/gms/internal/ads/zzbmj;Lcom/google/android/gms/internal/ads/zzdhi;Lcom/google/android/gms/internal/ads/zzbmi;Lcom/google/android/gms/internal/ads/zzbmc;Lcom/google/android/gms/internal/ads/zzblq;Lcom/google/android/gms/internal/ads/zzcqd;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzciv;->zzB(Lcom/google/android/gms/internal/ads/zzcit;)V

    .line 152
    .line 153
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdyl;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 154
    .line 155
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zziV:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    check-cast v2, Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzchd;->loadUrl(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 172
    .line 173
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzdyl;->zza:Landroid/content/Context;

    .line 174
    .line 175
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 176
    .line 177
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdyl;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    .line 178
    .line 179
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzdyl;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 180
    const/4 v5, 0x1

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzchd;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 194
    move-result-wide v2

    .line 195
    .line 196
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzdyl;->zzg:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :catch_1
    move-exception v0

    .line 200
    .line 201
    :try_start_6
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    .line 206
    .line 207
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    const-string v6, "InspectorUi.openInspector 0"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 214
    .line 215
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v0}, Lcom/google/android/gms/ads/internal/client/zzda;->zze(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :catch_2
    move-exception v0

    .line 226
    .line 227
    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 235
    monitor-exit p0

    .line 236
    return-void

    .line 237
    :goto_0
    monitor-exit p0

    .line 238
    throw v0
.end method

.method public final declared-synchronized zzk(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zze:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyl;->zzf:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyk;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdyk;-><init>(Lcom/google/android/gms/internal/ads/zzdyl;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
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
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method
