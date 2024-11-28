.class public final Lcom/google/android/gms/internal/ads/zzabm;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field private static zzb:I

.field private static zzc:Z


# instance fields
.field public final zza:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzabk;

.field private zze:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzabk;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzabl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzd:Lcom/google/android/gms/internal/ads/zzabk;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzabm;->zza:Z

    .line 8
    return-void
.end method

.method public static zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzabm;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabm;->zzb(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzabk;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabk;-><init>()V

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget v0, Lcom/google/android/gms/internal/ads/zzabm;->zzb:I

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzabk;->zza(I)Lcom/google/android/gms/internal/ads/zzabm;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static declared-synchronized zzb(Landroid/content/Context;)Z
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzabm;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzabm;->zzc:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzez;->zzb(Landroid/content/Context;)Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzez;->zzc()Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    move p0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p0, v2

    .line 29
    .line 30
    :goto_0
    sput p0, Lcom/google/android/gms/internal/ads/zzabm;->zzb:I

    .line 31
    .line 32
    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzabm;->zzc:Z

    .line 33
    .line 34
    :cond_2
    sget p0, Lcom/google/android/gms/internal/ads/zzabm;->zzb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    return v3

    .line 39
    :cond_3
    return v2

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzd:Lcom/google/android/gms/internal/ads/zzabk;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zze:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zzd:Lcom/google/android/gms/internal/ads/zzabk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabk;->zzb()V

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzabm;->zze:Z

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method
