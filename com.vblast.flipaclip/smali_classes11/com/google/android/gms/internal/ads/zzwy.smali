.class final Lcom/google/android/gms/internal/ads/zzwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfu;

.field private zzb:Lcom/google/android/gms/internal/ads/zzwx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzwx;

.field private zzd:Lcom/google/android/gms/internal/ads/zzwx;

.field private zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzv;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzf:Lcom/google/android/gms/internal/ads/zzzv;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfu;-><init>(I)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwx;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    const/high16 v2, 0x10000

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwx;-><init>(JI)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:Lcom/google/android/gms/internal/ads/zzwx;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzwx;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:Lcom/google/android/gms/internal/ads/zzwx;

    .line 30
    return-void
.end method

.method private final zzi(I)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:Lcom/google/android/gms/internal/ads/zzwx;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzzo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzf:Lcom/google/android/gms/internal/ads/zzzv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzb()Lcom/google/android/gms/internal/ads/zzzo;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzwx;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:Lcom/google/android/gms/internal/ads/zzwx;

    .line 17
    .line 18
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzwx;->zzb:J

    .line 19
    .line 20
    const/high16 v5, 0x10000

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzwx;-><init>(JI)V

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzzo;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzd:Lcom/google/android/gms/internal/ads/zzwx;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:Lcom/google/android/gms/internal/ads/zzwx;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzb:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zze:J

    .line 34
    sub-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzwx;J)Lcom/google/android/gms/internal/ads/zzwx;
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzb:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzd:Lcom/google/android/gms/internal/ads/zzwx;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzwx;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzwx;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwy;->zzj(Lcom/google/android/gms/internal/ads/zzwx;J)Lcom/google/android/gms/internal/ads/zzwx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzb:J

    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzzo;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzo;->zza:[B

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwx;->zza(J)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    sub-int/2addr p4, v0

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr p1, v0

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzb:J

    .line 31
    .line 32
    cmp-long v0, p1, v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzd:Lcom/google/android/gms/internal/ads/zzwx;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzwx;J[BI)Lcom/google/android/gms/internal/ads/zzwx;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwy;->zzj(Lcom/google/android/gms/internal/ads/zzwx;J)Lcom/google/android/gms/internal/ads/zzwx;

    .line 4
    move-result-object p0

    .line 5
    move v0, p4

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzb:J

    .line 10
    sub-long/2addr v1, p1

    .line 11
    long-to-int v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzzo;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzzo;->zza:[B

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwx;->zza(J)I

    .line 23
    move-result v3

    .line 24
    .line 25
    sub-int v4, p4, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v1, v1

    .line 31
    add-long/2addr p1, v1

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzb:J

    .line 34
    .line 35
    cmp-long v1, p1, v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwx;->zzd:Lcom/google/android/gms/internal/ads/zzwx;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzxa;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzwx;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzin;->zzk()Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_9

    .line 13
    .line 14
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 22
    move-result-object v6

    .line 23
    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    .line 27
    invoke-static {v7, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzwy;->zzl(Lcom/google/android/gms/internal/ads/zzwx;J[BI)Lcom/google/android/gms/internal/ads/zzwx;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    const-wide/16 v7, 0x1

    .line 31
    add-long/2addr v3, v7

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    aget-byte v7, v7, v8

    .line 39
    .line 40
    and-int/lit16 v9, v7, 0x80

    .line 41
    .line 42
    and-int/lit8 v7, v7, 0x7f

    .line 43
    .line 44
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzin;->zzb:Lcom/google/android/gms/internal/ads/zzik;

    .line 45
    .line 46
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzik;->zza:[B

    .line 47
    .line 48
    if-nez v11, :cond_0

    .line 49
    .line 50
    const/16 v11, 0x10

    .line 51
    .line 52
    new-array v11, v11, [B

    .line 53
    .line 54
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzik;->zza:[B

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 59
    .line 60
    :goto_0
    if-eqz v9, :cond_1

    .line 61
    move v9, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v9, v8

    .line 64
    .line 65
    :goto_1
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzik;->zza:[B

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v3, v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzwy;->zzl(Lcom/google/android/gms/internal/ads/zzwx;J[BI)Lcom/google/android/gms/internal/ads/zzwx;

    .line 69
    move-result-object v6

    .line 70
    int-to-long v11, v7

    .line 71
    add-long/2addr v3, v11

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    const/4 v5, 0x2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzwy;->zzl(Lcom/google/android/gms/internal/ads/zzwx;J[BI)Lcom/google/android/gms/internal/ads/zzwx;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    const-wide/16 v11, 0x2

    .line 88
    add-long/2addr v3, v11

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 92
    move-result v5

    .line 93
    :cond_2
    move v11, v5

    .line 94
    .line 95
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzik;->zzd:[I

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    array-length v7, v5

    .line 99
    .line 100
    if-ge v7, v11, :cond_3

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_2
    move-object v12, v5

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_4
    :goto_3
    new-array v5, v11, [I

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :goto_4
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzik;->zze:[I

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    array-length v7, v5

    .line 112
    .line 113
    if-ge v7, v11, :cond_5

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    :goto_5
    move-object v13, v5

    .line 116
    goto :goto_7

    .line 117
    .line 118
    :cond_6
    :goto_6
    new-array v5, v11, [I

    .line 119
    goto :goto_5

    .line 120
    .line 121
    :goto_7
    if-eqz v9, :cond_7

    .line 122
    .line 123
    mul-int/lit8 v5, v11, 0x6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzwy;->zzl(Lcom/google/android/gms/internal/ads/zzwx;J[BI)Lcom/google/android/gms/internal/ads/zzwx;

    .line 134
    move-result-object v6

    .line 135
    int-to-long v14, v5

    .line 136
    add-long/2addr v3, v14

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 140
    .line 141
    :goto_8
    if-ge v8, v11, :cond_8

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 145
    move-result v5

    .line 146
    .line 147
    aput v5, v12, v8

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 151
    move-result v5

    .line 152
    .line 153
    aput v5, v13, v8

    .line 154
    .line 155
    add-int/lit8 v8, v8, 0x1

    .line 156
    goto :goto_8

    .line 157
    .line 158
    :cond_7
    aput v8, v12, v8

    .line 159
    .line 160
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzxa;->zza:I

    .line 161
    .line 162
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 163
    .line 164
    sub-long v14, v3, v14

    .line 165
    long-to-int v7, v14

    .line 166
    sub-int/2addr v5, v7

    .line 167
    .line 168
    aput v5, v13, v8

    .line 169
    .line 170
    :cond_8
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzxa;->zzc:Lcom/google/android/gms/internal/ads/zzaez;

    .line 171
    .line 172
    sget v7, Lcom/google/android/gms/internal/ads/zzgd;->zza:I

    .line 173
    .line 174
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzaez;->zzb:[B

    .line 175
    .line 176
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzik;->zza:[B

    .line 177
    .line 178
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzaez;->zza:I

    .line 179
    .line 180
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzaez;->zzc:I

    .line 181
    .line 182
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaez;->zzd:I

    .line 183
    .line 184
    move/from16 v16, v7

    .line 185
    .line 186
    move/from16 v17, v8

    .line 187
    .line 188
    move/from16 v18, v5

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzik;->zzc(I[I[I[B[BIII)V

    .line 192
    .line 193
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 194
    sub-long/2addr v3, v7

    .line 195
    long-to-int v3, v3

    .line 196
    int-to-long v4, v3

    .line 197
    add-long/2addr v7, v4

    .line 198
    .line 199
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 200
    .line 201
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzxa;->zza:I

    .line 202
    sub-int/2addr v4, v3

    .line 203
    .line 204
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzxa;->zza:I

    .line 205
    goto :goto_9

    .line 206
    .line 207
    :cond_9
    move-object/from16 v7, p0

    .line 208
    move-object v6, v7

    .line 209
    .line 210
    .line 211
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzih;->zze()Z

    .line 212
    move-result v3

    .line 213
    .line 214
    if-eqz v3, :cond_c

    .line 215
    const/4 v3, 0x4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 219
    .line 220
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 224
    move-result-object v7

    .line 225
    .line 226
    .line 227
    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzwy;->zzl(Lcom/google/android/gms/internal/ads/zzwx;J[BI)Lcom/google/android/gms/internal/ads/zzwx;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    .line 232
    move-result v2

    .line 233
    .line 234
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 235
    .line 236
    const-wide/16 v6, 0x4

    .line 237
    add-long/2addr v4, v6

    .line 238
    .line 239
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 240
    .line 241
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzxa;->zza:I

    .line 242
    .line 243
    add-int/lit8 v4, v4, -0x4

    .line 244
    .line 245
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzxa;->zza:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzin;->zzi(I)V

    .line 249
    .line 250
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 251
    .line 252
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzin;->zzc:Ljava/nio/ByteBuffer;

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzwy;->zzk(Lcom/google/android/gms/internal/ads/zzwx;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzwx;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 259
    int-to-long v6, v2

    .line 260
    add-long/2addr v4, v6

    .line 261
    .line 262
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 263
    .line 264
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzxa;->zza:I

    .line 265
    sub-int/2addr v4, v2

    .line 266
    .line 267
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzxa;->zza:I

    .line 268
    .line 269
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzf:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 275
    move-result v2

    .line 276
    .line 277
    if-ge v2, v4, :cond_a

    .line 278
    goto :goto_a

    .line 279
    .line 280
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzf:Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 284
    goto :goto_b

    .line 285
    .line 286
    .line 287
    :cond_b
    :goto_a
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzin;->zzf:Ljava/nio/ByteBuffer;

    .line 291
    .line 292
    :goto_b
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 293
    .line 294
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzf:Ljava/nio/ByteBuffer;

    .line 295
    .line 296
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzxa;->zza:I

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzwy;->zzk(Lcom/google/android/gms/internal/ads/zzwx;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzwx;

    .line 300
    move-result-object v0

    .line 301
    goto :goto_c

    .line 302
    .line 303
    :cond_c
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzxa;->zza:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzin;->zzi(I)V

    .line 307
    .line 308
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzxa;->zzb:J

    .line 309
    .line 310
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzin;->zzc:Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzxa;->zza:I

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzwy;->zzk(Lcom/google/android/gms/internal/ads/zzwx;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzwx;

    .line 316
    move-result-object v0

    .line 317
    :goto_c
    return-object v0
.end method

.method private final zzn(I)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zze:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zze:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:Lcom/google/android/gms/internal/ads/zzwx;

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzb:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzwx;->zzd:Lcom/google/android/gms/internal/ads/zzwx;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:Lcom/google/android/gms/internal/ads/zzwx;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzu;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzwy;->zzi(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:Lcom/google/android/gms/internal/ads/zzwx;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzzo;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzzo;->zza:[B

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zze:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzwx;->zza(J)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    return p2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwy;->zzn(I)V

    .line 36
    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zze:J

    return-wide v0
.end method

.method public final zzc(J)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:Lcom/google/android/gms/internal/ads/zzwx;

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzb:J

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzf:Lcom/google/android/gms/internal/ads/zzzv;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzzo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzc(Lcom/google/android/gms/internal/ads/zzzo;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:Lcom/google/android/gms/internal/ads/zzwx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwx;->zzb()Lcom/google/android/gms/internal/ads/zzwx;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:Lcom/google/android/gms/internal/ads/zzwx;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzwx;

    .line 33
    .line 34
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzwx;->zza:J

    .line 35
    .line 36
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzwx;->zza:J

    .line 37
    .line 38
    cmp-long p1, p1, v1

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzwx;

    .line 43
    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzxa;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzwx;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzm(Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzxa;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzwx;

    .line 8
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzxa;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zza:Lcom/google/android/gms/internal/ads/zzfu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzwx;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzm(Lcom/google/android/gms/internal/ads/zzwx;Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzxa;Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzwx;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzwx;

    .line 11
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:Lcom/google/android/gms/internal/ads/zzwx;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzzo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzf:Lcom/google/android/gms/internal/ads/zzzv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzp;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzwx;->zzb()Lcom/google/android/gms/internal/ads/zzwx;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:Lcom/google/android/gms/internal/ads/zzwx;

    .line 17
    .line 18
    const/high16 v1, 0x10000

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzwx;->zze(JI)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:Lcom/google/android/gms/internal/ads/zzwx;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzwx;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:Lcom/google/android/gms/internal/ads/zzwx;

    .line 30
    .line 31
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwy;->zze:J

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzf:Lcom/google/android/gms/internal/ads/zzzv;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzg()V

    .line 37
    return-void
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzb:Lcom/google/android/gms/internal/ads/zzwx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzc:Lcom/google/android/gms/internal/ads/zzwx;

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzfu;I)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    if-lez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzwy;->zzi(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwy;->zzd:Lcom/google/android/gms/internal/ads/zzwx;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzwx;->zzc:Lcom/google/android/gms/internal/ads/zzzo;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzzo;->zza:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwy;->zze:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzwx;->zza(J)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 22
    sub-int/2addr p2, v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwy;->zzn(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
