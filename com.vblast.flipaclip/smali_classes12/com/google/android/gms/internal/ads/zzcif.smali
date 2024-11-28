.class public final Lcom/google/android/gms/internal/ads/zzcif;
.super Lcom/google/android/gms/ads/internal/client/zzdp;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcee;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Z

.field private final zzd:Z

.field private zze:I

.field private zzf:Lcom/google/android/gms/ads/internal/client/zzdt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:Z

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzbjd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcee;FZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzh:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zza:Lcom/google/android/gms/internal/ads/zzcee;

    .line 16
    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzi:F

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzc:Z

    .line 20
    .line 21
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzd:Z

    .line 22
    return-void
.end method

.method private final zzw(IIZZ)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 3
    .line 4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcie;

    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcie;-><init>(Lcom/google/android/gms/internal/ads/zzcif;IIZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method private final zzx(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    move-object p2, v0

    .line 15
    .line 16
    :goto_0
    const-string v0, "action"

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcid;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzcid;-><init>(Lcom/google/android/gms/internal/ads/zzcif;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final zzc(FFIZF)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzi:F

    .line 6
    .line 7
    cmpl-float v1, p2, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzk:F

    .line 13
    .line 14
    cmpl-float v1, p5, v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzi:F

    .line 24
    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzj:F

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzh:Z

    .line 28
    .line 29
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzh:Z

    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzcif;->zze:I

    .line 32
    .line 33
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcif;->zze:I

    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzk:F

    .line 36
    .line 37
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzk:F

    .line 38
    sub-float/2addr p5, v1

    .line 39
    .line 40
    .line 41
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 42
    move-result p5

    .line 43
    .line 44
    .line 45
    const v1, 0x38d1b717    # 1.0E-4f

    .line 46
    .line 47
    cmpl-float p5, p5, v1

    .line 48
    .line 49
    if-lez p5, :cond_2

    .line 50
    .line 51
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcif;->zza:Lcom/google/android/gms/internal/ads/zzcee;

    .line 52
    .line 53
    .line 54
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzcis;->zzF()Landroid/view/View;

    .line 55
    move-result-object p5

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 59
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_3
    :try_start_1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzn:Lcom/google/android/gms/internal/ads/zzbjd;

    .line 65
    .line 66
    if-eqz p5, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzbjd;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception p5

    .line 72
    .line 73
    const-string v0, "#007 Could not call remote method."

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p5}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzcif;->zzw(IIZZ)V

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1
.end method

.method final synthetic zzd(IIZZ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzg:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-ne p2, v3, :cond_0

    .line 12
    move p2, v3

    .line 13
    move v4, p2

    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v4, p2

    .line 17
    move v5, v2

    .line 18
    .line 19
    :goto_0
    if-eq p1, p2, :cond_1

    .line 20
    move p1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v2

    .line 23
    .line 24
    :goto_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-ne v4, v3, :cond_2

    .line 27
    move p2, v3

    .line 28
    move v4, p2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move p2, v2

    .line 31
    .line 32
    :goto_2
    if-eqz p1, :cond_3

    .line 33
    const/4 v6, 0x2

    .line 34
    .line 35
    if-ne v4, v6, :cond_3

    .line 36
    move v6, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v6, v2

    .line 39
    .line 40
    :goto_3
    if-eqz p1, :cond_4

    .line 41
    const/4 p1, 0x3

    .line 42
    .line 43
    if-ne v4, p1, :cond_4

    .line 44
    move p1, v3

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move p1, v2

    .line 47
    .line 48
    :goto_4
    if-nez v1, :cond_5

    .line 49
    .line 50
    if-eqz v5, :cond_6

    .line 51
    :cond_5
    move v2, v3

    .line 52
    .line 53
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzi()V

    .line 63
    goto :goto_5

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_8

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_6

    .line 68
    .line 69
    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 72
    .line 73
    if-eqz p2, :cond_8

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzh()V

    .line 77
    .line 78
    :cond_8
    if-eqz v6, :cond_9

    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 81
    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzg()V

    .line 86
    .line 87
    :cond_9
    if-eqz p1, :cond_b

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 90
    .line 91
    if-eqz p1, :cond_a

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzdt;->zze()V

    .line 95
    .line 96
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zza:Lcom/google/android/gms/internal/ads/zzcee;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcee;->zzw()V

    .line 100
    .line 101
    :cond_b
    if-eq p3, p4, :cond_c

    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 104
    .line 105
    if-eqz p1, :cond_c

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p4}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzf(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_7

    .line 110
    .line 111
    :goto_6
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :cond_c
    :goto_7
    monitor-exit v0

    .line 116
    return-void

    .line 117
    :goto_8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    throw p1
.end method

.method public final zze()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzk:F

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzf()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzj:F

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzg()F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzi:F

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzh()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zze:I

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzdt;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzj(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const-string p1, "unmute"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string p1, "mute"

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "pause"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcif;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final zzl()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "play"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcif;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/client/zzdt;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/internal/client/zzdt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzf:Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final zzn()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "stop"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcif;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final zzo()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcif;->zzp()Z

    .line 6
    move-result v1

    .line 7
    monitor-enter v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzm:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzd:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public final zzp()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzc:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzl:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return v2

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final zzq()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzh:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method final synthetic zzr(Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zza:Lcom/google/android/gms/internal/ads/zzcee;

    .line 3
    .line 4
    const-string v1, "pubVideoCmd"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzfk;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Ljava/lang/Object;

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzfk;->zza:Z

    .line 5
    .line 6
    iget-boolean v2, p1, Lcom/google/android/gms/ads/internal/client/zzfk;->zzb:Z

    .line 7
    .line 8
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/client/zzfk;->zzc:Z

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzl:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzm:Z

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    :goto_0
    move-object v4, v1

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    const-string v1, "1"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :goto_1
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const-string v1, "0"

    .line 29
    :goto_2
    move-object v6, v1

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_1
    const-string v1, "1"

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :goto_3
    if-eq v0, p1, :cond_2

    .line 36
    .line 37
    const-string p1, "0"

    .line 38
    :goto_4
    move-object v8, p1

    .line 39
    goto :goto_5

    .line 40
    .line 41
    :cond_2
    const-string p1, "1"

    .line 42
    goto :goto_4

    .line 43
    .line 44
    :goto_5
    const-string v7, "clickToExpandRequested"

    .line 45
    .line 46
    const-string v5, "customControlsRequested"

    .line 47
    .line 48
    const-string v3, "muteStart"

    .line 49
    .line 50
    const-string p1, "initialState"

    .line 51
    .line 52
    .line 53
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcif;->zzx(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
.end method

.method public final zzt(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzj:F

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final zzu()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzh:Z

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcif;->zze:I

    .line 8
    const/4 v3, 0x3

    .line 9
    .line 10
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzcif;->zze:I

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/zzcif;->zzw(IIZZ)V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzbjd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcif;->zzn:Lcom/google/android/gms/internal/ads/zzbjd;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
