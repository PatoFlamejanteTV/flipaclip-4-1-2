.class final Lcom/google/android/gms/internal/ads/zzgzo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static zza([BILcom/google/android/gms/internal/ads/zzgzn;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 17
    .line 18
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhac;->zzv([BII)Lcom/google/android/gms/internal/ads/zzhac;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzf()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method static zzb([BI)I
    .locals 3

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    add-int/lit8 v2, p1, 0x2

    .line 13
    .line 14
    aget-byte v2, p0, v2

    .line 15
    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    shl-int/lit8 p1, v1, 0x8

    .line 25
    or-int/2addr p1, v0

    .line 26
    .line 27
    shl-int/lit8 v0, v2, 0x10

    .line 28
    or-int/2addr p1, v0

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
.end method

.method static zzc(Lcom/google/android/gms/internal/ads/zzhdz;[BIIILcom/google/android/gms/internal/ads/zzgzn;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhdz;->zze()Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgzo;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;[BIIILcom/google/android/gms/internal/ads/zzgzn;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/ads/zzhdz;->zzf(Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object v7, p5, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Ljava/lang/Object;

    .line 21
    return p1
.end method

.method static zzd(Lcom/google/android/gms/internal/ads/zzhdz;[BIILcom/google/android/gms/internal/ads/zzgzn;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhdz;->zze()Ljava/lang/Object;

    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;[BIILcom/google/android/gms/internal/ads/zzgzn;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/ads/zzhdz;->zzf(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v6, p4, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Ljava/lang/Object;

    .line 20
    return p1
.end method

.method static zze(Lcom/google/android/gms/internal/ads/zzhdz;I[BIILcom/google/android/gms/internal/ads/zzhca;Lcom/google/android/gms/internal/ads/zzgzn;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Lcom/google/android/gms/internal/ads/zzhdz;[BIILcom/google/android/gms/internal/ads/zzgzn;)I

    .line 4
    move-result p3

    .line 5
    .line 6
    iget-object v0, p6, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    :goto_0
    if-ge p3, p4, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v1, p6, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/ads/zzgzo;->zzd(Lcom/google/android/gms/internal/ads/zzhdz;[BIILcom/google/android/gms/internal/ads/zzgzn;)I

    .line 24
    move-result p3

    .line 25
    .line 26
    iget-object v0, p6, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method static zzf([BILcom/google/android/gms/internal/ads/zzhca;Lcom/google/android/gms/internal/ads/zzgzn;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget v1, p3, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static zzg(I[BIILcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzgzn;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhcd;
        }
    .end annotation

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    and-int/lit8 v0, p0, 0x7

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_9

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 p3, 0x5

    .line 19
    .line 20
    if-ne v0, p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzb([BI)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzher;->zzj(ILjava/lang/Object;)V

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x4

    .line 34
    return p2

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzc()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    .line 41
    :cond_1
    and-int/lit8 v0, p0, -0x8

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzher;->zzf()Lcom/google/android/gms/internal/ads/zzher;

    .line 47
    move-result-object v7

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    :goto_0
    if-ge p2, p3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    .line 54
    move-result v3

    .line 55
    .line 56
    iget p2, p5, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 57
    move v1, p2

    .line 58
    .line 59
    if-eq p2, v0, :cond_2

    .line 60
    move-object v2, p1

    .line 61
    move v4, p3

    .line 62
    move-object v5, v7

    .line 63
    move-object v6, p5

    .line 64
    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgzo;->zzg(I[BIILcom/google/android/gms/internal/ads/zzher;Lcom/google/android/gms/internal/ads/zzgzn;)I

    .line 67
    move-result v1

    .line 68
    move v8, v1

    .line 69
    move v1, p2

    .line 70
    move p2, v8

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move p2, v3

    .line 73
    .line 74
    :cond_3
    if-gt p2, p3, :cond_4

    .line 75
    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p0, v7}, Lcom/google/android/gms/internal/ads/zzher;->zzj(ILjava/lang/Object;)V

    .line 80
    return p2

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzg()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    .line 89
    move-result p2

    .line 90
    .line 91
    iget p3, p5, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 92
    .line 93
    if-ltz p3, :cond_8

    .line 94
    array-length p5, p1

    .line 95
    sub-int/2addr p5, p2

    .line 96
    .line 97
    if-gt p3, p5, :cond_7

    .line 98
    .line 99
    if-nez p3, :cond_6

    .line 100
    .line 101
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhac;->zzb:Lcom/google/android/gms/internal/ads/zzhac;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzher;->zzj(ILjava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhac;->zzv([BII)Lcom/google/android/gms/internal/ads/zzhac;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzher;->zzj(ILjava/lang/Object;)V

    .line 113
    :goto_1
    add-int/2addr p2, p3

    .line 114
    return p2

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 118
    move-result-object p0

    .line 119
    throw p0

    .line 120
    .line 121
    .line 122
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzf()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 123
    move-result-object p0

    .line 124
    throw p0

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzn([BI)J

    .line 128
    move-result-wide v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/ads/zzher;->zzj(ILjava/lang/Object;)V

    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x8

    .line 138
    return p2

    .line 139
    .line 140
    .line 141
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzk([BILcom/google/android/gms/internal/ads/zzgzn;)I

    .line 142
    move-result p1

    .line 143
    .line 144
    iget-wide p2, p5, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:J

    .line 145
    .line 146
    .line 147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/ads/zzher;->zzj(ILjava/lang/Object;)V

    .line 152
    return p1

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzc()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 156
    move-result-object p0

    .line 157
    throw p0
.end method

.method static zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 v0, p1, 0x1

    .line 3
    .line 4
    aget-byte p1, p0, p1

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    iput p1, p2, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(I[BILcom/google/android/gms/internal/ads/zzgzn;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static zzi(I[BILcom/google/android/gms/internal/ads/zzgzn;)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p1, p2

    .line 3
    .line 4
    add-int/lit8 v1, p2, 0x1

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x7f

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    shl-int/lit8 p1, v0, 0x7

    .line 11
    or-int/2addr p0, p1

    .line 12
    .line 13
    iput p0, p3, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    shl-int/lit8 v0, v0, 0x7

    .line 19
    or-int/2addr p0, v0

    .line 20
    .line 21
    add-int/lit8 v0, p2, 0x2

    .line 22
    .line 23
    aget-byte v1, p1, v1

    .line 24
    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    shl-int/lit8 p1, v1, 0xe

    .line 28
    or-int/2addr p0, p1

    .line 29
    .line 30
    iput p0, p3, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 31
    return v0

    .line 32
    .line 33
    :cond_1
    and-int/lit8 v1, v1, 0x7f

    .line 34
    .line 35
    shl-int/lit8 v1, v1, 0xe

    .line 36
    or-int/2addr p0, v1

    .line 37
    .line 38
    add-int/lit8 v1, p2, 0x3

    .line 39
    .line 40
    aget-byte v0, p1, v0

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v0, 0x15

    .line 45
    or-int/2addr p0, p1

    .line 46
    .line 47
    iput p0, p3, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 48
    return v1

    .line 49
    .line 50
    :cond_2
    and-int/lit8 v0, v0, 0x7f

    .line 51
    .line 52
    shl-int/lit8 v0, v0, 0x15

    .line 53
    or-int/2addr p0, v0

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x4

    .line 56
    .line 57
    aget-byte v0, p1, v1

    .line 58
    .line 59
    if-ltz v0, :cond_3

    .line 60
    .line 61
    shl-int/lit8 p1, v0, 0x1c

    .line 62
    or-int/2addr p0, p1

    .line 63
    .line 64
    iput p0, p3, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 65
    return p2

    .line 66
    .line 67
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 68
    .line 69
    shl-int/lit8 v0, v0, 0x1c

    .line 70
    or-int/2addr p0, v0

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 73
    .line 74
    aget-byte p2, p1, p2

    .line 75
    .line 76
    if-gez p2, :cond_4

    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 81
    return v0
.end method

.method static zzj(I[BIILcom/google/android/gms/internal/ads/zzhca;Lcom/google/android/gms/internal/ads/zzgzn;)I
    .locals 2

    .line 1
    .line 2
    check-cast p4, Lcom/google/android/gms/internal/ads/zzhbp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzh([BILcom/google/android/gms/internal/ads/zzgzn;)I

    .line 26
    move-result p2

    .line 27
    .line 28
    iget v0, p5, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzhbp;->zzi(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method static zzk([BILcom/google/android/gms/internal/ads/zzgzn;)I
    .locals 9

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    add-int/lit8 v3, p1, 0x1

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:J

    .line 14
    return v3

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    aget-byte v2, p0, v3

    .line 19
    .line 20
    and-int/lit8 v3, v2, 0x7f

    .line 21
    .line 22
    const-wide/16 v4, 0x7f

    .line 23
    and-long/2addr v0, v4

    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v0, v3

    .line 28
    move v3, v5

    .line 29
    .line 30
    :goto_0
    if-gez v2, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, p1, 0x1

    .line 33
    .line 34
    aget-byte p1, p0, p1

    .line 35
    add-int/2addr v3, v5

    .line 36
    .line 37
    and-int/lit8 v4, p1, 0x7f

    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v0, v6

    .line 41
    move v8, v2

    .line 42
    move v2, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzgzn;->zzb:J

    .line 47
    return p1
.end method

.method static zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;[BIIILcom/google/android/gms/internal/ads/zzgzn;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzhdh;

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhdh;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/zzgzn;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput-object p0, p6, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Ljava/lang/Object;

    .line 16
    return p1
.end method

.method static zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzhdz;[BIILcom/google/android/gms/internal/ads/zzgzn;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    aget-byte p3, p2, p3

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/ads/zzgzo;->zzi(I[BILcom/google/android/gms/internal/ads/zzgzn;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget p3, p5, Lcom/google/android/gms/internal/ads/zzgzn;->zza:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    .line 15
    if-ltz p3, :cond_1

    .line 16
    sub-int/2addr p4, v3

    .line 17
    .line 18
    if-gt p3, p4, :cond_1

    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    .line 26
    .line 27
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzhdz;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzgzn;)V

    .line 28
    .line 29
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/zzgzn;->zzc:Ljava/lang/Object;

    .line 30
    return p3

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhcd;->zzj()Lcom/google/android/gms/internal/ads/zzhcd;

    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method static zzn([BI)J
    .locals 18

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    aget-byte v2, p0, v2

    .line 8
    int-to-long v2, v2

    .line 9
    .line 10
    add-int/lit8 v4, p1, 0x2

    .line 11
    .line 12
    aget-byte v4, p0, v4

    .line 13
    int-to-long v4, v4

    .line 14
    .line 15
    add-int/lit8 v6, p1, 0x3

    .line 16
    .line 17
    aget-byte v6, p0, v6

    .line 18
    int-to-long v6, v6

    .line 19
    .line 20
    add-int/lit8 v8, p1, 0x4

    .line 21
    .line 22
    aget-byte v8, p0, v8

    .line 23
    int-to-long v8, v8

    .line 24
    .line 25
    add-int/lit8 v10, p1, 0x5

    .line 26
    .line 27
    aget-byte v10, p0, v10

    .line 28
    int-to-long v10, v10

    .line 29
    .line 30
    add-int/lit8 v12, p1, 0x6

    .line 31
    .line 32
    aget-byte v12, p0, v12

    .line 33
    int-to-long v12, v12

    .line 34
    .line 35
    add-int/lit8 v14, p1, 0x7

    .line 36
    .line 37
    aget-byte v14, p0, v14

    .line 38
    int-to-long v14, v14

    .line 39
    .line 40
    const-wide/16 v16, 0xff

    .line 41
    .line 42
    and-long v2, v2, v16

    .line 43
    .line 44
    and-long v4, v4, v16

    .line 45
    .line 46
    and-long v6, v6, v16

    .line 47
    .line 48
    and-long v8, v8, v16

    .line 49
    .line 50
    and-long v10, v10, v16

    .line 51
    .line 52
    and-long v12, v12, v16

    .line 53
    .line 54
    and-long v14, v14, v16

    .line 55
    .line 56
    and-long v0, v0, v16

    .line 57
    .line 58
    const/16 v16, 0x8

    .line 59
    .line 60
    shl-long v2, v2, v16

    .line 61
    or-long/2addr v0, v2

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    shl-long v2, v4, v2

    .line 66
    or-long/2addr v0, v2

    .line 67
    .line 68
    const/16 v2, 0x18

    .line 69
    .line 70
    shl-long v2, v6, v2

    .line 71
    or-long/2addr v0, v2

    .line 72
    .line 73
    const/16 v2, 0x20

    .line 74
    .line 75
    shl-long v2, v8, v2

    .line 76
    or-long/2addr v0, v2

    .line 77
    .line 78
    const/16 v2, 0x28

    .line 79
    .line 80
    shl-long v2, v10, v2

    .line 81
    or-long/2addr v0, v2

    .line 82
    .line 83
    const/16 v2, 0x30

    .line 84
    .line 85
    shl-long v2, v12, v2

    .line 86
    or-long/2addr v0, v2

    .line 87
    .line 88
    const/16 v2, 0x38

    .line 89
    .line 90
    shl-long v2, v14, v2

    .line 91
    or-long/2addr v0, v2

    .line 92
    return-wide v0
.end method
