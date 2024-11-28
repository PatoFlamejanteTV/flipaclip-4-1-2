.class public final Lcom/google/android/gms/internal/ads/zzfcz;
.super Lcom/google/android/gms/ads/internal/client/zzbt;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzbca;


# instance fields
.field protected zza:Lcom/google/android/gms/internal/ads/zzcrz;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjd;

.field private final zzc:Landroid/content/Context;

.field private zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfct;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfcr;

.field private final zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdvc;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzcrm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjd;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfct;Lcom/google/android/gms/internal/ads/zzfcr;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdvc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbt;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzj:J

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzb:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzc:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zze:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzf:Lcom/google/android/gms/internal/ads/zzfct;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzg:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzi:Lcom/google/android/gms/internal/ads/zzdvc;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzfcr;->zzm(Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    .line 32
    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzfcz;)Lcom/google/android/gms/internal/ads/zzdvc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzi:Lcom/google/android/gms/internal/ads/zzdvc;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfcz;)Lcom/google/android/gms/internal/ads/zzfcr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzg:Lcom/google/android/gms/internal/ads/zzfcr;

    return-object p0
.end method

.method private final declared-synchronized zzq(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzg:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcr;->zzj()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzk:Lcom/google/android/gms/internal/ads/zzcrm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzb()Lcom/google/android/gms/internal/ads/zzbbh;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zze(Lcom/google/android/gms/internal/ads/zzbbg;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zza:Lcom/google/android/gms/internal/ads/zzcrz;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzj:J

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzj:J

    .line 54
    .line 55
    sub-long v2, v0, v2

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zza:Lcom/google/android/gms/internal/ads/zzcrz;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcrz;->zze(JI)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfcz;->zzx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit p0

    .line 69
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzA()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzB()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final zzC(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .locals 0

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzF(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
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

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .locals 0

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzbcj;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzg:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfcr;->zzo(Lcom/google/android/gms/internal/ads/zzbcj;)V

    .line 6
    return-void
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzf:Lcom/google/android/gms/internal/ads/zzfct;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfcb;->zzl(Lcom/google/android/gms/ads/internal/client/zzw;)V

    .line 6
    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/ads/internal/client/zzci;)V
    .locals 0

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/ads/internal/client/zzdu;)V
    .locals 0

    return-void
.end method

.method public final zzL(Z)V
    .locals 0

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzbvp;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzN(Z)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzO(Lcom/google/android/gms/internal/ads/zzbfk;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 0

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/zzbvs;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/zzbyn;)V
    .locals 0

    return-void
.end method

.method public final zzT(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzU(Lcom/google/android/gms/ads/internal/client/zzfk;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzX()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized zzY()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzZ()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzf:Lcom/google/android/gms/internal/ads/zzfct;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfcb;->zza()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final zza()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfcz;->zzq(I)V

    .line 5
    return-void
.end method

.method public final zzaa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzab(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 5
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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

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
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzh:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 43
    .line 44
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 45
    .line 46
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzlh:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v3

    .line 61
    .line 62
    if-lt v2, v3, :cond_1

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzc:Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzH(Landroid/content/Context;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzg:Lcom/google/android/gms/internal/ads/zzfcr;

    .line 93
    const/4 v0, 0x4

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzfiq;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfcr;->zzdB(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return v1

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfcz;->zzZ()Z

    .line 107
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    monitor-exit p0

    .line 111
    return v1

    .line 112
    .line 113
    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcx;

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfcx;-><init>(Lcom/google/android/gms/internal/ads/zzfcz;)V

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzf:Lcom/google/android/gms/internal/ads/zzfct;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zze:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfcy;

    .line 130
    .line 131
    .line 132
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzfcy;-><init>(Lcom/google/android/gms/internal/ads/zzfcz;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfcb;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzepq;Lcom/google/android/gms/internal/ads/zzepr;)Z

    .line 136
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    monitor-exit p0

    .line 138
    return p1

    .line 139
    :goto_2
    monitor-exit p0

    .line 140
    throw p1
.end method

.method public final declared-synchronized zzac(Lcom/google/android/gms/ads/internal/client/zzcf;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    return-object v0
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
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zza:Lcom/google/android/gms/internal/ads/zzcrz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzj:J

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zza:Lcom/google/android/gms/internal/ads/zzcrz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrz;->zza()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzb:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrm;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjd;->zzC()Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcrm;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V

    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzk:Lcom/google/android/gms/internal/ads/zzcrm;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcw;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfcw;-><init>(Lcom/google/android/gms/internal/ads/zzfcz;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcrm;->zzd(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw v0
.end method

.method public final declared-synchronized zzdt()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zza:Lcom/google/android/gms/internal/ads/zzcrz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzj:J

    .line 16
    sub-long/2addr v1, v3

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcrz;->zze(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final zzdu(I)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    const/4 p1, 0x6

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfcz;->zzq(I)V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfcz;->zzq(I)V

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfcz;->zzq(I)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfcz;->zzq(I)V

    .line 31
    return-void

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final declared-synchronized zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzcb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzk()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzl()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic zzo()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfcz;->zzq(I)V

    .line 5
    return-void
.end method

.method public final zzp()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zzb:Lcom/google/android/gms/internal/ads/zzcjd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjd;->zzB()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcv;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfcv;-><init>(Lcom/google/android/gms/internal/ads/zzfcz;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zze:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzt()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzx()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcz;->zza:Lcom/google/android/gms/internal/ads/zzcrz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcup;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final zzy(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzz()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
