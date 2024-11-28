.class public final Lcom/google/android/gms/internal/ads/zzfgk;
.super Lcom/google/android/gms/internal/ads/zzbyz;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffw;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfhg;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaxd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdvc;

.field private zzi:Lcom/google/android/gms/internal/ads/zzdrh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfgg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffw;Lcom/google/android/gms/internal/ads/zzfhg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzdvc;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbyz;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zza:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Lcom/google/android/gms/internal/ads/zzffw;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzd:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zze:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzaE:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzj:Z

    .line 34
    .line 35
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzg:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 36
    .line 37
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzh:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 38
    return-void
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzfgk;)Lcom/google/android/gms/internal/ads/zzdrh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzi:Lcom/google/android/gms/internal/ads/zzdrh;

    return-object p0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzfgk;)Lcom/google/android/gms/internal/ads/zzfhg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzd:Lcom/google/android/gms/internal/ads/zzfhg;

    return-object p0
.end method

.method static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/internal/ads/zzdrh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzi:Lcom/google/android/gms/internal/ads/zzdrh;

    return-void
.end method

.method private final declared-synchronized zzu(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbzh;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzl:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfv;->zze()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzlg:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 41
    .line 42
    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzlh:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-lt v0, v2, :cond_1

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    const-string v0, "#008 Must be called on the main UI thread."

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Lcom/google/android/gms/internal/ads/zzffw;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzffw;->zzk(Lcom/google/android/gms/internal/ads/zzbzh;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zze:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzH(Landroid/content/Context;)Z

    .line 81
    move-result p2

    .line 82
    const/4 v0, 0x0

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Lcom/google/android/gms/internal/ads/zzffw;

    .line 97
    const/4 p2, 0x4

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzffw;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    .line 108
    :cond_4
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzi:Lcom/google/android/gms/internal/ads/zzdrh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    .line 114
    :cond_5
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzffy;

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzffy;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zza:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzfgg;->zzj(I)V

    .line 123
    .line 124
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zza:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzc:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgj;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfgj;-><init>(Lcom/google/android/gms/internal/ads/zzfgk;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzepq;Lcom/google/android/gms/internal/ads/zzepr;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    monitor-exit p0

    .line 136
    return-void

    .line 137
    :goto_2
    monitor-exit p0

    .line 138
    throw p1
.end method


# virtual methods
.method public final zzb()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzi:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrh;->zza()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    :goto_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzgW:Lcom/google/android/gms/internal/ads/zzbeg;

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
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzi:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcup;->zzl()Lcom/google/android/gms/internal/ads/zzcze;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbyx;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzi:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrh;->zzc()Lcom/google/android/gms/internal/ads/zzbyx;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzi:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcup;->zzl()Lcom/google/android/gms/internal/ads/zzcze;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcup;->zzl()Lcom/google/android/gms/internal/ads/zzcze;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcze;->zzg()Ljava/lang/String;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbzh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x2

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfgk;->zzu(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbzh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbzh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfgk;->zzu(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbzh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public final declared-synchronized zzh(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zzdd;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Lcom/google/android/gms/internal/ads/zzffw;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzffw;->zzg(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Lcom/google/android/gms/internal/ads/zzffw;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgi;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfgi;-><init>(Lcom/google/android/gms/internal/ads/zzfgk;Lcom/google/android/gms/ads/internal/client/zzdd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffw;->zzg(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    .line 20
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdg;->zzf()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzh:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdvc;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Lcom/google/android/gms/internal/ads/zzffw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffw;->zzi(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    .line 29
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbzd;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Lcom/google/android/gms/internal/ads/zzffw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffw;->zzj(Lcom/google/android/gms/internal/ads/zzbzd;)V

    .line 11
    return-void
.end method

.method public final declared-synchronized zzl(Lcom/google/android/gms/internal/ads/zzbzo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzd:Lcom/google/android/gms/internal/ads/zzfhg;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbzo;->zza:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbzo;->zzb:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Ljava/lang/String;
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
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzj:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfgk;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzi:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "Rewarded can not be shown before loaded"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Lcom/google/android/gms/internal/ads/zzffw;

    .line 18
    .line 19
    const/16 p2, 0x9

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzffw;->zzq(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzcH:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzg:Lcom/google/android/gms/internal/ads/zzaxd;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxd;->zzc()Lcom/google/android/gms/internal/ads/zzawz;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzawz;->zzn([Ljava/lang/StackTraceElement;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Landroid/app/Activity;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzi:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzh(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_0
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final zzo()Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzi:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrh;->zzf()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbzi;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgk;->zzb:Lcom/google/android/gms/internal/ads/zzffw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzffw;->zzo(Lcom/google/android/gms/internal/ads/zzbzi;)V

    .line 11
    return-void
.end method
