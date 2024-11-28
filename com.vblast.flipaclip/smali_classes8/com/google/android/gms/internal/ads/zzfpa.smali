.class public final Lcom/google/android/gms/internal/ads/zzfpa;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/media/AudioManager;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfoy;

.field private zzd:F

.field private final zze:Lcom/google/android/gms/internal/ads/zzfpm;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfoy;Lcom/google/android/gms/internal/ads/zzfpm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zza:Landroid/content/Context;

    .line 6
    .line 7
    const-string p1, "audio"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/media/AudioManager;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzb:Landroid/media/AudioManager;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzc:Lcom/google/android/gms/internal/ads/zzfoy;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zze:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 20
    return-void
.end method

.method private final zzc()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzb:Landroid/media/AudioManager;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    move-result v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    if-gtz v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-float v1, v2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v1, v0

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v2, v1, v0

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    move v1, v0

    .line 28
    nop

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method private final zzd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zze:Lcom/google/android/gms/internal/ads/zzfpm;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzd:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpm;->zze(F)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpa;->zzc()F

    .line 7
    move-result p1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzd:F

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzd:F

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpa;->zzd()V

    .line 19
    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpa;->zzc()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zzd:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpa;->zzd()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zza:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 22
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpa;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    return-void
.end method
