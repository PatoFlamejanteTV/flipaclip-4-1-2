.class final Lcom/google/android/gms/internal/ads/zzapz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzadv;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const v2, 0x64617461

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzapz;->zzd(ILcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzapy;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, p0

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzadi;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 28
    move-result-wide v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:J

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadv;)Lcom/google/android/gms/internal/ads/zzapx;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const v2, 0x666d7420

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzapz;->zzd(ILcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzapy;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzapy;->zzb:J

    .line 17
    .line 18
    const-wide/16 v5, 0x10

    .line 19
    .line 20
    cmp-long v3, v3, v5

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    if-ltz v3, :cond_0

    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzf(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 33
    move-result-object v3

    .line 34
    move-object v5, p0

    .line 35
    .line 36
    check-cast v5, Lcom/google/android/gms/internal/ads/zzadi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3, v4, v1, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzk()I

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzk()I

    .line 50
    move-result v8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzj()I

    .line 54
    move-result v9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzj()I

    .line 58
    move-result v10

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzk()I

    .line 62
    move-result v11

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzk()I

    .line 66
    move-result v12

    .line 67
    .line 68
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzapy;->zzb:J

    .line 69
    long-to-int v0, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x10

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    new-array v1, v0, [B

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1, v4, v0, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 79
    move-object v13, v1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzf:[B

    .line 83
    move-object v13, v0

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadv;->zze()J

    .line 87
    move-result-wide v0

    .line 88
    .line 89
    .line 90
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 91
    move-result-wide v2

    .line 92
    sub-long/2addr v0, v2

    .line 93
    .line 94
    check-cast p0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 95
    long-to-int v0, v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 99
    .line 100
    new-instance p0, Lcom/google/android/gms/internal/ads/zzapx;

    .line 101
    move-object v6, p0

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/zzapx;-><init>(IIIIII[B)V

    .line 105
    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzadv;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzapy;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzapy;->zza:I

    .line 14
    .line 15
    .line 16
    const v2, 0x52494646

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    .line 22
    const v2, 0x52463634

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast p0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 33
    const/4 v2, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v3, v2, v3}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 43
    move-result p0

    .line 44
    .line 45
    .line 46
    const v0, 0x57415645

    .line 47
    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v1, "Unsupported form type: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    const-string v0, "WavHeaderReader"

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return v3

    .line 72
    :cond_2
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method private static zzd(ILcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzapy;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzapy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzapy;->zza:I

    .line 7
    .line 8
    if-eq v1, p0, :cond_2

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "Ignoring unknown WAV chunk: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "WavHeaderReader"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzapy;->zzb:J

    .line 33
    .line 34
    const-wide/16 v3, 0x1

    .line 35
    and-long/2addr v3, v1

    .line 36
    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v3, v3, v5

    .line 40
    .line 41
    const-wide/16 v4, 0x8

    .line 42
    add-long/2addr v4, v1

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const-wide/16 v3, 0x9

    .line 47
    .line 48
    add-long v4, v1, v3

    .line 49
    .line 50
    .line 51
    :cond_0
    const-wide/32 v1, 0x7fffffff

    .line 52
    .line 53
    cmp-long v1, v4, v1

    .line 54
    .line 55
    if-gtz v1, :cond_1

    .line 56
    long-to-int v0, v4

    .line 57
    move-object v1, p1

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/zzadi;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzo(IZ)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzapy;->zza(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzapy;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget p0, v0, Lcom/google/android/gms/internal/ads/zzapy;->zza:I

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string p2, "Chunk is too large (~2GB+) to skip; id: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzch;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzch;

    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_2
    return-object v0
.end method
