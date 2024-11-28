.class public final Lcom/google/android/gms/internal/ads/zzaec;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfu;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    .line 7
    :pswitch_0
    add-int/lit8 p1, p1, -0x8

    .line 8
    .line 9
    const/16 p0, 0x100

    .line 10
    shl-int/2addr p0, p1

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 15
    move-result p0

    .line 16
    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 22
    move-result p0

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    return p0

    .line 26
    .line 27
    :pswitch_3
    add-int/lit8 p1, p1, -0x2

    .line 28
    .line 29
    const/16 p0, 0x240

    .line 30
    shl-int/2addr p0, p1

    .line 31
    return p0

    .line 32
    .line 33
    :pswitch_4
    const/16 p0, 0xc0

    .line 34
    return p0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzaeg;)J
    .locals 6
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
    move-object v0, p0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 12
    .line 13
    new-array v3, v1, [B

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 17
    .line 18
    aget-byte v3, v3, v2

    .line 19
    and-int/2addr v3, v1

    .line 20
    .line 21
    if-eq v1, v3, :cond_0

    .line 22
    move v4, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v1

    .line 25
    :goto_0
    const/4 v5, 0x2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzl(IZ)Z

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    const/4 v0, 0x6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x7

    .line 34
    .line 35
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzadv;[BII)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzadv;->zzj()V

    .line 53
    .line 54
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1, v4, p0}, Lcom/google/android/gms/internal/ads/zzaec;->zzd(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzaeg;ZLcom/google/android/gms/internal/ads/zzaeb;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-wide p0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:J

    .line 66
    return-wide p0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p0}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 71
    move-result-object p0

    .line 72
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzaeg;ILcom/google/android/gms/internal/ads/zzaeb;)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    ushr-long v5, v3, v5

    .line 17
    .line 18
    move/from16 v7, p2

    .line 19
    int-to-long v7, v7

    .line 20
    .line 21
    cmp-long v7, v5, v7

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    return v8

    .line 26
    .line 27
    :cond_0
    const-wide/16 v9, 0x1

    .line 28
    and-long/2addr v5, v9

    .line 29
    .line 30
    cmp-long v5, v5, v9

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    move v5, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v8

    .line 37
    .line 38
    :goto_0
    const/16 v7, 0xc

    .line 39
    .line 40
    shr-long v11, v3, v7

    .line 41
    .line 42
    const/16 v13, 0x8

    .line 43
    .line 44
    shr-long v13, v3, v13

    .line 45
    const/4 v15, 0x4

    .line 46
    .line 47
    shr-long v15, v3, v15

    .line 48
    .line 49
    shr-long v17, v3, v6

    .line 50
    and-long/2addr v3, v9

    .line 51
    .line 52
    const-wide/16 v19, 0xf

    .line 53
    .line 54
    and-long v6, v15, v19

    .line 55
    long-to-int v6, v6

    .line 56
    const/4 v7, 0x7

    .line 57
    const/4 v15, -0x1

    .line 58
    .line 59
    if-gt v6, v7, :cond_2

    .line 60
    .line 61
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzg:I

    .line 62
    add-int/2addr v7, v15

    .line 63
    .line 64
    if-ne v6, v7, :cond_9

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    const/16 v7, 0xa

    .line 68
    .line 69
    if-gt v6, v7, :cond_9

    .line 70
    .line 71
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzg:I

    .line 72
    const/4 v7, 0x2

    .line 73
    .line 74
    if-ne v6, v7, :cond_9

    .line 75
    .line 76
    :goto_1
    const-wide/16 v6, 0x7

    .line 77
    .line 78
    and-long v6, v17, v6

    .line 79
    long-to-int v6, v6

    .line 80
    .line 81
    if-nez v6, :cond_3

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzi:I

    .line 85
    .line 86
    if-ne v6, v7, :cond_9

    .line 87
    .line 88
    :goto_2
    cmp-long v3, v3, v9

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    move-object/from16 v3, p3

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzaec;->zzd(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzaeg;ZLcom/google/android/gms/internal/ads/zzaeb;)Z

    .line 96
    move-result v3

    .line 97
    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    and-long v3, v11, v19

    .line 101
    long-to-int v3, v3

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzaec;->zza(Lcom/google/android/gms/internal/ads/zzfu;I)I

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eq v3, v15, :cond_9

    .line 108
    .line 109
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    .line 110
    .line 111
    if-gt v3, v4, :cond_9

    .line 112
    .line 113
    and-long v3, v13, v19

    .line 114
    .line 115
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zze:I

    .line 116
    long-to-int v3, v3

    .line 117
    .line 118
    if-nez v3, :cond_4

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_4
    const/16 v4, 0xb

    .line 122
    .line 123
    if-gt v3, v4, :cond_5

    .line 124
    .line 125
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaeg;->zzf:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_8

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_5
    const/16 v1, 0xc

    .line 131
    .line 132
    if-ne v3, v1, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 136
    move-result v1

    .line 137
    .line 138
    mul-int/lit16 v1, v1, 0x3e8

    .line 139
    .line 140
    if-ne v1, v5, :cond_9

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_6
    const/16 v1, 0xe

    .line 144
    .line 145
    if-gt v3, v1, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 149
    move-result v4

    .line 150
    .line 151
    if-ne v3, v1, :cond_7

    .line 152
    .line 153
    mul-int/lit8 v4, v4, 0xa

    .line 154
    .line 155
    :cond_7
    if-ne v4, v5, :cond_9

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 159
    move-result v1

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 163
    move-result v3

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 167
    move-result-object v0

    .line 168
    add-int/2addr v3, v15

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzgd;->zzf([BIII)I

    .line 172
    move-result v0

    .line 173
    .line 174
    if-ne v1, v0, :cond_9

    .line 175
    const/4 v0, 0x1

    .line 176
    return v0

    .line 177
    :cond_9
    :goto_4
    return v8
.end method

.method private static zzd(Lcom/google/android/gms/internal/ads/zzfu;Lcom/google/android/gms/internal/ads/zzaeg;ZLcom/google/android/gms/internal/ads/zzaeb;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzw()J

    .line 4
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/zzaeg;->zzb:I

    .line 10
    int-to-long p0, p0

    .line 11
    mul-long/2addr v0, p0

    .line 12
    .line 13
    :goto_0
    iput-wide v0, p3, Lcom/google/android/gms/internal/ads/zzaeb;->zza:J

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
