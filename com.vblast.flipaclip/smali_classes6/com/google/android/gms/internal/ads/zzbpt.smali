.class public final Lcom/google/android/gms/internal/ads/zzbpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfmq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbps;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/internal/ads/zzfmq;)V
    .locals 1
    .param p6    # Lcom/google/android/gms/internal/ads/zzfmq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zza:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzi:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzb:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zze:Lcom/google/android/gms/internal/ads/zzfmq;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 28
    .line 29
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 30
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbpt;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzi:I

    return p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzbps;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzh:Lcom/google/android/gms/internal/ads/zzbps;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzfmq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zze:Lcom/google/android/gms/internal/ads/zzfmq;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbpt;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbps;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzh:Lcom/google/android/gms/internal/ads/zzbps;

    return-void
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbpt;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzi:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzaxd;)Lcom/google/android/gms/internal/ads/zzbpn;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzaxd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "getEngine: Trying to acquire lock"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    .line 10
    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string/jumbo v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zza:Ljava/lang/Object;

    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    const-string/jumbo v1, "refreshIfDestroyed: Lock acquired"

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzh:Lcom/google/android/gms/internal/ads/zzbps;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzi:I

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzboz;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzboz;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;)V

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbpa;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzccu;->zzj(Lcom/google/android/gms/internal/ads/zzccr;Lcom/google/android/gms/internal/ads/zzccp;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    const-string/jumbo v0, "refreshIfDestroyed: Lock released"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzh:Lcom/google/android/gms/internal/ads/zzbps;

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x2

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccu;->zze()I

    .line 66
    move-result v0

    .line 67
    const/4 v3, -0x1

    .line 68
    .line 69
    if-ne v0, v3, :cond_1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzi:I

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzh:Lcom/google/android/gms/internal/ads/zzbps;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbps;->zza()Lcom/google/android/gms/internal/ads/zzbpn;

    .line 85
    move-result-object v0

    .line 86
    monitor-exit p1

    .line 87
    return-object v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    const/4 v3, 0x1

    .line 91
    .line 92
    if-ne v0, v3, :cond_3

    .line 93
    .line 94
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzi:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbpt;->zzd(Lcom/google/android/gms/internal/ads/zzaxd;)Lcom/google/android/gms/internal/ads/zzbps;

    .line 98
    .line 99
    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzh:Lcom/google/android/gms/internal/ads/zzbps;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbps;->zza()Lcom/google/android/gms/internal/ads/zzbpn;

    .line 108
    move-result-object v0

    .line 109
    monitor-exit p1

    .line 110
    return-object v0

    .line 111
    .line 112
    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzh:Lcom/google/android/gms/internal/ads/zzbps;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbps;->zza()Lcom/google/android/gms/internal/ads/zzbpn;

    .line 121
    move-result-object v0

    .line 122
    monitor-exit p1

    .line 123
    return-object v0

    .line 124
    .line 125
    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzi:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbpt;->zzd(Lcom/google/android/gms/internal/ads/zzaxd;)Lcom/google/android/gms/internal/ads/zzbps;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzh:Lcom/google/android/gms/internal/ads/zzbps;

    .line 132
    .line 133
    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzh:Lcom/google/android/gms/internal/ads/zzbps;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbps;->zza()Lcom/google/android/gms/internal/ads/zzbpn;

    .line 142
    move-result-object v0

    .line 143
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    return-object v0

    .line 145
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    throw v1

    .line 147
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    throw v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/ads/zzaxd;)Lcom/google/android/gms/internal/ads/zzbps;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzaxd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmu;->zzg:Lcom/google/android/gms/internal/ads/zzfmu;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfmu;)Lcom/google/android/gms/internal/ads/zzfmc;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfmc;->zzj()Lcom/google/android/gms/internal/ads/zzfmc;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbps;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbps;-><init>(Lcom/google/android/gms/ads/internal/util/zzbd;)V

    .line 19
    .line 20
    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpd;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbpd;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzbps;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpi;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbpi;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 45
    .line 46
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpj;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbpj;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzfmc;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzccu;->zzj(Lcom/google/android/gms/internal/ads/zzccr;Lcom/google/android/gms/internal/ads/zzccp;)V

    .line 53
    return-object v0
.end method

.method final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzboo;Ljava/util/ArrayList;J)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccu;->zze()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccu;->zze()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbep;->zzhO:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 50
    .line 51
    const-string v2, "Unable to receive /jsLoaded GMSG."

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzccu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccu;->zzg()V

    .line 67
    .line 68
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpb;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzbpb;-><init>(Lcom/google/android/gms/internal/ads/zzboo;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbep;->zzc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccu;->zze()I

    .line 97
    move-result p1

    .line 98
    .line 99
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzi:I

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 116
    move-result-wide v2

    .line 117
    sub-long/2addr v2, p4

    .line 118
    .line 119
    new-instance p4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string p5, "Could not receive /jsLoaded in "

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p1, ". Update status(onEngLoadedTimeout) is "

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p1, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string p1, " ms. Total latency(onEngLoadedTimeout) is "

    .line 157
    .line 158
    .line 159
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p1, " ms. Rejecting."

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 175
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    .line 177
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 181
    return-void

    .line 182
    .line 183
    :cond_2
    :goto_1
    :try_start_1
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 187
    monitor-exit v0

    .line 188
    return-void

    .line 189
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p1
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzbps;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v7

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    :try_start_0
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzb:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 23
    .line 24
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbow;

    .line 25
    const/4 v10, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzbow;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/ads/internal/zza;)V

    .line 29
    .line 30
    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    .line 40
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbpc;

    .line 41
    move-object v0, v11

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-wide v3, v7

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, v9

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbpc;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzboo;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/zzboo;->zzk(Lcom/google/android/gms/internal/ads/zzbpc;)V

    .line 53
    .line 54
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbpe;

    .line 60
    move-object v0, v6

    .line 61
    move-wide v2, v7

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, v9

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbpe;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;JLcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzboo;)V

    .line 67
    .line 68
    const-string v0, "/jsLoaded"

    .line 69
    .line 70
    .line 71
    invoke-interface {v9, v0, v6}, Lcom/google/android/gms/internal/ads/zzbpu;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 72
    .line 73
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzcc;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzcc;-><init>()V

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpf;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0, v10, v9, v0}, Lcom/google/android/gms/internal/ads/zzbpf;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzaxd;Lcom/google/android/gms/internal/ads/zzboo;Lcom/google/android/gms/ads/internal/util/zzcc;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzcc;->zzb(Ljava/lang/Object;)V

    .line 85
    .line 86
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 90
    .line 91
    const-string v0, "/requestReload"

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpu;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblp;)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzc:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string v1, "loadJavascriptEngine > javascriptPath: "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzc:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, ".js"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    const-string v0, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzc:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzboo;->zzh(Ljava/lang/String;)V

    .line 130
    .line 131
    const-string v0, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzc:Ljava/lang/String;

    .line 138
    .line 139
    const-string v1, "<html>"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzc:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzboo;->zzf(Ljava/lang/String;)V

    .line 156
    .line 157
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_1
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzc:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzboo;->zzg(Ljava/lang/String;)V

    .line 172
    .line 173
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 177
    .line 178
    :goto_0
    const-string v0, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 182
    .line 183
    sget-object v10, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzfuv;

    .line 184
    .line 185
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbph;

    .line 186
    move-object v0, v11

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p2

    .line 189
    move-object v3, v9

    .line 190
    move-object v4, p1

    .line 191
    move-wide v5, v7

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbph;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzbps;Lcom/google/android/gms/internal/ads/zzboo;Ljava/util/ArrayList;J)V

    .line 195
    .line 196
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbep;->zzd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    check-cast p1, Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result p1

    .line 211
    int-to-long p1, p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v11, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    .line 218
    const-string v0, "Error creating webview."

    .line 219
    .line 220
    .line 221
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhO:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    move-result v0

    .line 238
    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzccu;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 245
    return-void

    .line 246
    .line 247
    :cond_2
    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzccu;->zzg()V

    .line 258
    return-void
.end method

.method final synthetic zzk(Lcom/google/android/gms/internal/ads/zzboo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzboo;->zzi()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzi:I

    .line 10
    :cond_0
    return-void
.end method
