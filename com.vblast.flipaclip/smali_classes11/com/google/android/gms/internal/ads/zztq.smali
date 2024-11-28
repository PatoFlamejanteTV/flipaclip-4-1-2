.class final Lcom/google/android/gms/internal/ads/zztq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# direct methods
.method public static zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/l;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    :cond_0
    double-to-int p3, p3

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/o;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zztq;->zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    if-ne p0, p1, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztr;->zzb()Ljava/lang/Boolean;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-nez p2, :cond_5

    .line 34
    .line 35
    sget p2, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 36
    .line 37
    const/16 p3, 0x23

    .line 38
    .line 39
    if-lt p2, p3, :cond_2

    .line 40
    :cond_1
    move p1, v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    :try_start_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzal;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 47
    .line 48
    const-string/jumbo p3, "video/avc"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzan;->zzn:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    sget-object p3, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zztx;

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzuj;->zzf(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzan;ZZ)Ljava/util/List;

    .line 65
    move-result-object p2

    .line 66
    move p3, v0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    move-result p4

    .line 71
    .line 72
    if-ge p3, p4, :cond_4

    .line 73
    .line 74
    .line 75
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p4

    .line 77
    .line 78
    check-cast p4, Lcom/google/android/gms/internal/ads/zztp;

    .line 79
    .line 80
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zztp;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 81
    .line 82
    if-eqz p4, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object p4

    .line 87
    .line 88
    check-cast p4, Lcom/google/android/gms/internal/ads/zztp;

    .line 89
    .line 90
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zztp;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 94
    move-result-object p4

    .line 95
    .line 96
    if-eqz p4, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object p4

    .line 101
    .line 102
    check-cast p4, Lcom/google/android/gms/internal/ads/zztp;

    .line 103
    .line 104
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zztp;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 108
    move-result-object p4

    .line 109
    .line 110
    .line 111
    invoke-static {p4}, Landroidx/media3/exoplayer/mediacodec/l;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 112
    move-result-object p4

    .line 113
    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/p;->a()V

    .line 124
    .line 125
    const/16 p2, 0x2d0

    .line 126
    .line 127
    const/16 p3, 0x3c

    .line 128
    .line 129
    const/16 v1, 0x500

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/o;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    .line 136
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zztq;->zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 137
    move-result p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzud; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    if-ne p2, p1, :cond_1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :catch_0
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztr;->zzc(Ljava/lang/Boolean;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztr;->zzb()Ljava/lang/Boolean;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result p1

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    return v0

    .line 162
    :cond_5
    return p0

    .line 163
    :cond_6
    :goto_2
    return v0
.end method

.method private static zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Landroidx/media3/exoplayer/mediacodec/m;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/mediacodec/n;->a(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method
