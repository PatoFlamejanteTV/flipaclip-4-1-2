.class public final Lcom/google/android/gms/internal/ads/zzfmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Object;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static zzb:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "enabledLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/Object;

.field private static final zzd:Ljava/lang/Object;


# instance fields
.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfnh;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "protoLock"
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdsq;

.field private final zzk:Ljava/util/List;

.field private zzl:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "initLock"
    .end annotation
.end field

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeef;

.field private final zzn:Lcom/google/android/gms/internal/ads/zzbyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zzc:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zzd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdsq;Lcom/google/android/gms/internal/ads/zzeef;Lcom/google/android/gms/internal/ads/zzbyd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnk;->zzc()Lcom/google/android/gms/internal/ads/zzfnh;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzg:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzh:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzl:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zze:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzj:Lcom/google/android/gms/internal/ads/zzdsq;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzm:Lcom/google/android/gms/internal/ads/zzeef;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzn:Lcom/google/android/gms/internal/ads/zzbyd;

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zziQ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzd()Ljava/util/List;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzk:Ljava/util/List;

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzk:Ljava/util/List;

    .line 58
    return-void
.end method

.method public static zza()Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmq;->zzb:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgd;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfmq;->zzb:Ljava/lang/Boolean;

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgd;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    cmpg-double v1, v3, v1

    .line 47
    .line 48
    if-gez v1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfmq;->zzb:Ljava/lang/Boolean;

    .line 58
    .line 59
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfmq;->zzb:Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmq;->zza()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zzc:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzg:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnh;->zza()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzg:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhbi;->zzbn()Lcom/google/android/gms/internal/ads/zzhbo;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfnk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzi;->zzaV()[B

    .line 36
    move-result-object v6

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzg:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnh;->zzc()Lcom/google/android/gms/internal/ads/zzfnh;

    .line 42
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeec;

    .line 45
    .line 46
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zziK:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v5, Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    const-string v7, "application/x-protobuf"

    .line 65
    const/4 v8, 0x0

    .line 66
    .line 67
    .line 68
    const v4, 0xea60

    .line 69
    move-object v2, v0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeec;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zze:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzn:Lcom/google/android/gms/internal/ads/zzbyd;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 84
    move-result v4

    .line 85
    .line 86
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeee;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeee;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbyd;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzeee;->zzb(Lcom/google/android/gms/internal/ads/zzeec;)Lcom/google/android/gms/internal/ads/zzeed;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 99
    .line 100
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    move-object v1, v0

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdzd;->zza()I

    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x3

    .line 111
    .line 112
    if-eq v1, v2, :cond_2

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_1
    return-void

    .line 115
    .line 116
    :cond_3
    :goto_2
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfmg;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzfmg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfmp;-><init>(Lcom/google/android/gms/internal/ads/zzfmq;Lcom/google/android/gms/internal/ads/zzfmg;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgge;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfmg;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzl:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    goto :goto_2

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzl:Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmq;->zza()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    .line 26
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zze:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzp(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzh:Ljava/lang/String;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    const-string v3, "CuiMonitor.gettingAppIdFromManifest"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zze:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    .line 55
    move-result v1

    .line 56
    .line 57
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzi:I

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zziL:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v1

    .line 74
    .line 75
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzlP:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcci;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 94
    int-to-long v7, v1

    .line 95
    .line 96
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    move-object v4, p0

    .line 98
    move-wide v5, v7

    .line 99
    .line 100
    .line 101
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcci;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    int-to-long v5, v1

    .line 106
    .line 107
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    move-object v1, v2

    .line 109
    move-object v2, p0

    .line 110
    move-wide v3, v5

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 114
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfmq;->zza()Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_3
    if-eqz p1, :cond_6

    .line 125
    .line 126
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zzc:Ljava/lang/Object;

    .line 127
    monitor-enter v0

    .line 128
    .line 129
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzg:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfnh;->zza()I

    .line 133
    move-result v1

    .line 134
    .line 135
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zziM:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v2

    .line 150
    .line 151
    if-lt v1, v2, :cond_4

    .line 152
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnf;->zza()Lcom/google/android/gms/internal/ads/zzfms;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzd()Lcom/google/android/gms/internal/ads/zzfmu;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzk(Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzo()Z

    .line 171
    move-result v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzu(Z)Lcom/google/android/gms/internal/ads/zzfms;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzb()J

    .line 178
    move-result-wide v2

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfms;->zzh(J)Lcom/google/android/gms/internal/ads/zzfms;

    .line 182
    .line 183
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfna;->zzb:Lcom/google/android/gms/internal/ads/zzfna;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzn(Lcom/google/android/gms/internal/ads/zzfna;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 194
    .line 195
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzh:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 199
    .line 200
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 204
    .line 205
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzv(I)Lcom/google/android/gms/internal/ads/zzfms;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzf()Lcom/google/android/gms/internal/ads/zzfmy;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzm(Lcom/google/android/gms/internal/ads/zzfmy;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zza()I

    .line 219
    move-result v2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzl(I)Lcom/google/android/gms/internal/ads/zzfms;

    .line 223
    .line 224
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzi:I

    .line 225
    int-to-long v2, v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfms;->zzf(J)Lcom/google/android/gms/internal/ads/zzfms;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zze()Lcom/google/android/gms/internal/ads/zzfmw;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zze(Lcom/google/android/gms/internal/ads/zzfmw;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzh()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzj()Ljava/lang/String;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzk()Ljava/lang/String;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzj:Lcom/google/android/gms/internal/ads/zzdsq;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzk()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdsq;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzl()Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzg()Lcom/google/android/gms/internal/ads/zzfnc;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzq(Lcom/google/android/gms/internal/ads/zzfnc;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzi()Ljava/lang/String;

    .line 287
    move-result-object v2

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzn()Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzm()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfms;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzc()J

    .line 308
    move-result-wide v2

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfms;->zzt(J)Lcom/google/android/gms/internal/ads/zzfms;

    .line 312
    .line 313
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zziQ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    check-cast p1, Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    move-result p1

    .line 328
    .line 329
    if-eqz p1, :cond_5

    .line 330
    .line 331
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzk:Ljava/util/List;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfms;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfms;

    .line 335
    .line 336
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzg:Lcom/google/android/gms/internal/ads/zzfnh;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnj;->zza()Lcom/google/android/gms/internal/ads/zzfni;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfni;->zza(Lcom/google/android/gms/internal/ads/zzfms;)Lcom/google/android/gms/internal/ads/zzfni;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfnh;->zzb(Lcom/google/android/gms/internal/ads/zzfni;)Lcom/google/android/gms/internal/ads/zzfnh;

    .line 347
    monitor-exit v0

    .line 348
    return-void

    .line 349
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 350
    throw p1

    .line 351
    :cond_6
    :goto_4
    return-void

    .line 352
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    throw p1
.end method
