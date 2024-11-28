.class final Lcom/google/android/gms/internal/ads/zzpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# direct methods
.method public static zza(IILcom/google/android/gms/internal/ads/zzk;)I
    .locals 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    :goto_0
    if-lez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzh(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/audio/e;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    return v0

    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzk;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgbc<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzpp;->zzb:Lcom/google/android/gms/internal/ads/zzgbf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbf;->zzi()Lcom/google/android/gms/internal/ads/zzgbh;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgbh;->zze()Lcom/google/android/gms/internal/ads/zzgdi;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzg(I)I

    .line 35
    move-result v4

    .line 36
    .line 37
    sget v5, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 38
    .line 39
    if-lt v5, v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 45
    .line 46
    const/16 v5, 0xc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    const v4, 0xbb80

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzk;->zza()Lcom/google/android/gms/internal/ads/zzi;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzi;->zza:Landroid/media/AudioAttributes;

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/audio/e;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p0, 0x2

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
