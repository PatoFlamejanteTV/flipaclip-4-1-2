.class public final Lcom/google/android/gms/internal/ads/zzafg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzcd;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-ge v2, v3, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    sget v4, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 22
    .line 23
    const-string v4, "="

    .line 24
    const/4 v5, 0x2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    .line 31
    const-string v7, "VorbisUtil"

    .line 32
    .line 33
    if-eq v6, v5, :cond_0

    .line 34
    .line 35
    const-string v4, "Failed to parse Vorbis comment: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    aget-object v3, v4, v1

    .line 46
    .line 47
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    :try_start_0
    aget-object v3, v4, v5

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    move-result-object v3

    .line 61
    .line 62
    new-instance v4, Lcom/google/android/gms/internal/ads/zzfu;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzagw;->zzb(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzagw;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    .line 76
    const-string v4, "Failed to parse vorbis picture"

    .line 77
    .line 78
    .line 79
    invoke-static {v7, v4, v3}, Lcom/google/android/gms/internal/ads/zzfk;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaio;

    .line 83
    .line 84
    aget-object v6, v4, v1

    .line 85
    .line 86
    aget-object v4, v4, v5

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    .line 105
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcd;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Ljava/util/List;)V

    .line 109
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfu;ZZ)Lcom/google/android/gms/internal/ads/zzafd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x3

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzafg;->zzd(ILcom/google/android/gms/internal/ads/zzfu;Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzs()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzs()J

    .line 26
    move-result-wide v2

    .line 27
    long-to-int v4, v2

    .line 28
    .line 29
    new-array v4, v4, [Ljava/lang/String;

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0xf

    .line 32
    :goto_0
    int-to-long v5, v0

    .line 33
    .line 34
    cmp-long v5, v5, v2

    .line 35
    .line 36
    if-gez v5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzs()J

    .line 40
    move-result-wide v5

    .line 41
    long-to-int v5, v5

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x4

    .line 44
    .line 45
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzfu;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    aput-object v5, v4, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    move-result v5

    .line 56
    add-int/2addr v1, v5

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    if-eqz p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 65
    move-result p0

    .line 66
    .line 67
    and-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    .line 80
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    new-instance p0, Lcom/google/android/gms/internal/ads/zzafd;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 86
    return-object p0
.end method

.method public static zzd(ILcom/google/android/gms/internal/ads/zzfu;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    return v3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 16
    move-result p0

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string p2, "too short header: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eq v0, p0, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    return v3

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-string p1, "expected header type "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 70
    move-result p0

    .line 71
    .line 72
    const/16 v0, 0x76

    .line 73
    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 78
    move-result p0

    .line 79
    .line 80
    const/16 v0, 0x6f

    .line 81
    .line 82
    if-ne p0, v0, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 86
    move-result p0

    .line 87
    .line 88
    const/16 v0, 0x72

    .line 89
    .line 90
    if-ne p0, v0, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 94
    move-result p0

    .line 95
    .line 96
    const/16 v0, 0x62

    .line 97
    .line 98
    if-ne p0, v0, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 102
    move-result p0

    .line 103
    .line 104
    const/16 v0, 0x69

    .line 105
    .line 106
    if-ne p0, v0, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 110
    move-result p0

    .line 111
    .line 112
    const/16 p1, 0x73

    .line 113
    .line 114
    if-eq p0, p1, :cond_4

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    .line 119
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 120
    return v3

    .line 121
    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 126
    move-result-object p0

    .line 127
    throw p0
.end method
