.class public final Lcom/google/android/gms/ads/internal/util/zzac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzac;->zza:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzac;->zzb:F

    return-void
.end method

.method public static zzb(Landroid/content/Context;)F
    .locals 2

    .line 1
    .line 2
    const-string v0, "audio"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    int-to-float p0, p0

    .line 24
    int-to-float v0, v1

    .line 25
    div-float/2addr p0, v0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private final declared-synchronized zzf()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzac;->zzb:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    monitor-exit p0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza()F
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzac;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzac;->zzb:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzac;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(F)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/ads/internal/util/zzac;->zzb:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/util/zzac;->zza:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
