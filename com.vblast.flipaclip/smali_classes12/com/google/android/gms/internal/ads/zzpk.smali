.class final Lcom/google/android/gms/internal/ads/zzpk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation


# direct methods
.method public static zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzpx;)Z
    .locals 5
    .param p1    # Lcom/google/android/gms/internal/ads/zzpx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzpx;->zza:Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    new-array p1, v1, [Landroid/media/AudioDeviceInfo;

    .line 18
    .line 19
    aput-object p0, p1, v0

    .line 20
    move-object p0, p1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpk;->zzb()Lcom/google/android/gms/internal/ads/zzgbh;

    .line 24
    move-result-object p1

    .line 25
    array-length v2, p0

    .line 26
    move v3, v0

    .line 27
    .line 28
    :goto_1
    if-ge v3, v2, :cond_2

    .line 29
    .line 30
    aget-object v4, p0, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 34
    move-result v4

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzgax;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    return v1

    .line 46
    :cond_1
    add-int/2addr v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return v0
.end method

.method private static zzb()Lcom/google/android/gms/internal/ads/zzgbh;
    .locals 7
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgbh<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgbg;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x7

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    new-array v4, v3, [Ljava/lang/Integer;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v1, v4, v5

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    aput-object v2, v4, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzgbg;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbg;

    .line 29
    .line 30
    sget v2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 31
    .line 32
    const/16 v4, 0x1f

    .line 33
    .line 34
    if-lt v2, v4, :cond_0

    .line 35
    .line 36
    const/16 v4, 0x1a

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const/16 v6, 0x1b

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    new-array v3, v3, [Ljava/lang/Integer;

    .line 49
    .line 50
    aput-object v4, v3, v5

    .line 51
    .line 52
    aput-object v6, v3, v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgbg;->zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbg;

    .line 56
    .line 57
    :cond_0
    const/16 v1, 0x21

    .line 58
    .line 59
    if-lt v2, v1, :cond_1

    .line 60
    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgbg;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbg;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbg;->zzi()Lcom/google/android/gms/internal/ads/zzgbh;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
