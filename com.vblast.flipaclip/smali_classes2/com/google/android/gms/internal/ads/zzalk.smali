.class final Lcom/google/android/gms/internal/ads/zzalk;
.super Lcom/google/android/gms/internal/ads/zzali;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzalj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/ads/zzaff;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzafd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzali;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfu;)J
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    return-wide v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 18
    move-result-object v0

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Lcom/google/android/gms/internal/ads/zzalj;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    shr-int/2addr v0, v2

    .line 27
    .line 28
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzalj;->zze:I

    .line 29
    .line 30
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzalj;->zzd:[Lcom/google/android/gms/internal/ads/zzafe;

    .line 31
    .line 32
    const/16 v6, 0xff

    .line 33
    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v4, v4, 0x8

    .line 37
    .line 38
    ushr-int v4, v6, v4

    .line 39
    and-int/2addr v0, v4

    .line 40
    .line 41
    aget-object v0, v5, v0

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzafe;->zza:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzalj;->zza:Lcom/google/android/gms/internal/ads/zzaff;

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaff;->zze:I

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzalj;->zza:Lcom/google/android/gms/internal/ads/zzaff;

    .line 53
    .line 54
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzf:I

    .line 55
    .line 56
    :goto_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzc:Z

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    .line 63
    div-int/lit8 v1, v1, 0x4

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzc()I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 71
    move-result v4

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x4

    .line 74
    .line 75
    if-ge v3, v4, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 83
    move-result v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x4

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 89
    move-result-object v3

    .line 90
    array-length v4, v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 98
    move-result v3

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 104
    :goto_1
    int-to-long v3, v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 112
    move-result v5

    .line 113
    .line 114
    add-int/lit8 v5, v5, -0x4

    .line 115
    .line 116
    const-wide/16 v8, 0xff

    .line 117
    .line 118
    and-long v10, v3, v8

    .line 119
    long-to-int v6, v10

    .line 120
    int-to-byte v6, v6

    .line 121
    .line 122
    aput-byte v6, v1, v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 126
    move-result v5

    .line 127
    .line 128
    add-int/lit8 v5, v5, -0x3

    .line 129
    .line 130
    ushr-long v6, v3, v7

    .line 131
    and-long/2addr v6, v8

    .line 132
    long-to-int v6, v6

    .line 133
    int-to-byte v6, v6

    .line 134
    .line 135
    aput-byte v6, v1, v5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 139
    move-result v5

    .line 140
    .line 141
    add-int/lit8 v5, v5, -0x2

    .line 142
    .line 143
    const/16 v6, 0x10

    .line 144
    .line 145
    ushr-long v6, v3, v6

    .line 146
    and-long/2addr v6, v8

    .line 147
    long-to-int v6, v6

    .line 148
    int-to-byte v6, v6

    .line 149
    .line 150
    aput-byte v6, v1, v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 154
    move-result p1

    .line 155
    .line 156
    add-int/lit8 p1, p1, -0x1

    .line 157
    .line 158
    const/16 v5, 0x18

    .line 159
    .line 160
    ushr-long v5, v3, v5

    .line 161
    and-long/2addr v5, v8

    .line 162
    long-to-int v5, v5

    .line 163
    int-to-byte v5, v5

    .line 164
    .line 165
    aput-byte v5, v1, p1

    .line 166
    .line 167
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzc:Z

    .line 168
    .line 169
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    .line 170
    return-wide v3
.end method

.method protected final zzb(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzali;->zzb(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Lcom/google/android/gms/internal/ads/zzalj;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:Lcom/google/android/gms/internal/ads/zzaff;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zze:Lcom/google/android/gms/internal/ads/zzafd;

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzc:Z

    .line 18
    return-void
.end method

.method protected final zzc(Lcom/google/android/gms/internal/ads/zzfu;JLcom/google/android/gms/internal/ads/zzalf;)Z
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Lcom/google/android/gms/internal/ads/zzalj;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return v4

    .line 18
    .line 19
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:Lcom/google/android/gms/internal/ads/zzaff;

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v11, 0x1

    .line 22
    .line 23
    if-nez v6, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzafg;->zzd(ILcom/google/android/gms/internal/ads/zzfu;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzj()I

    .line 30
    move-result v13

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 34
    move-result v14

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzj()I

    .line 38
    move-result v15

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 42
    move-result v6

    .line 43
    .line 44
    if-gtz v6, :cond_1

    .line 45
    .line 46
    const/16 v16, -0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_1
    move/from16 v16, v6

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 53
    move-result v6

    .line 54
    .line 55
    if-gtz v6, :cond_2

    .line 56
    .line 57
    const/16 v17, -0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    move/from16 v17, v6

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzi()I

    .line 64
    move-result v6

    .line 65
    .line 66
    if-gtz v6, :cond_3

    .line 67
    .line 68
    const/16 v18, -0x1

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_3
    move/from16 v18, v6

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 75
    move-result v3

    .line 76
    .line 77
    and-int/lit8 v6, v3, 0xf

    .line 78
    int-to-double v8, v6

    .line 79
    .line 80
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 84
    move-result-wide v8

    .line 85
    double-to-int v6, v8

    .line 86
    .line 87
    and-int/lit16 v3, v3, 0xf0

    .line 88
    shr-int/2addr v3, v5

    .line 89
    int-to-double v8, v3

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 93
    move-result-wide v8

    .line 94
    double-to-int v3, v8

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x1

    .line 100
    and-int/2addr v5, v8

    .line 101
    .line 102
    if-eq v8, v5, :cond_4

    .line 103
    .line 104
    move/from16 v21, v4

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_4
    const/16 v21, 0x1

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 115
    move-result v1

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 119
    move-result-object v22

    .line 120
    .line 121
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaff;

    .line 122
    move-object v12, v1

    .line 123
    .line 124
    move/from16 v19, v6

    .line 125
    .line 126
    move/from16 v20, v3

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(IIIIIIIIZ[B)V

    .line 130
    .line 131
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:Lcom/google/android/gms/internal/ads/zzaff;

    .line 132
    :goto_4
    const/4 v7, 0x0

    .line 133
    .line 134
    goto/16 :goto_21

    .line 135
    .line 136
    :cond_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalk;->zze:Lcom/google/android/gms/internal/ads/zzafd;

    .line 137
    .line 138
    if-nez v8, :cond_6

    .line 139
    const/4 v9, 0x1

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v9, v9}, Lcom/google/android/gms/internal/ads/zzafg;->zzc(Lcom/google/android/gms/internal/ads/zzfu;ZZ)Lcom/google/android/gms/internal/ads/zzafd;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzalk;->zze:Lcom/google/android/gms/internal/ads/zzafd;

    .line 146
    goto :goto_4

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 150
    move-result v9

    .line 151
    .line 152
    new-array v9, v9, [B

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 156
    move-result-object v10

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 160
    move-result v11

    .line 161
    .line 162
    .line 163
    invoke-static {v10, v4, v9, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    iget v10, v6, Lcom/google/android/gms/internal/ads/zzaff;->zza:I

    .line 166
    const/4 v11, 0x5

    .line 167
    .line 168
    .line 169
    invoke-static {v11, v1, v4}, Lcom/google/android/gms/internal/ads/zzafg;->zzd(ILcom/google/android/gms/internal/ads/zzfu;Z)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 173
    move-result v12

    .line 174
    const/4 v13, 0x1

    .line 175
    add-int/2addr v12, v13

    .line 176
    .line 177
    new-instance v13, Lcom/google/android/gms/internal/ads/zzafc;

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 181
    move-result-object v14

    .line 182
    .line 183
    .line 184
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzafc;-><init>([B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 188
    move-result v1

    .line 189
    .line 190
    const/16 v14, 0x8

    .line 191
    mul-int/2addr v1, v14

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 195
    move v1, v4

    .line 196
    .line 197
    :goto_5
    const/16 v15, 0x18

    .line 198
    const/4 v3, 0x2

    .line 199
    .line 200
    const/16 v4, 0x10

    .line 201
    .line 202
    if-ge v1, v12, :cond_11

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 206
    move-result v14

    .line 207
    .line 208
    .line 209
    const v7, 0x564342

    .line 210
    .line 211
    if-ne v14, v7, :cond_10

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 215
    move-result v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 219
    move-result v7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafc;->zzd()Z

    .line 223
    move-result v14

    .line 224
    .line 225
    if-nez v14, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafc;->zzd()Z

    .line 229
    move-result v14

    .line 230
    const/4 v15, 0x0

    .line 231
    .line 232
    :goto_6
    if-ge v15, v7, :cond_a

    .line 233
    .line 234
    if-eqz v14, :cond_7

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafc;->zzd()Z

    .line 238
    move-result v18

    .line 239
    .line 240
    if-eqz v18, :cond_8

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 244
    goto :goto_7

    .line 245
    .line 246
    .line 247
    :cond_7
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 248
    .line 249
    :cond_8
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 250
    goto :goto_6

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 254
    const/4 v14, 0x0

    .line 255
    .line 256
    :goto_8
    if-ge v14, v7, :cond_a

    .line 257
    .line 258
    sub-int v15, v7, v14

    .line 259
    .line 260
    .line 261
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzafg;->zza(I)I

    .line 262
    move-result v15

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 266
    move-result v15

    .line 267
    add-int/2addr v14, v15

    .line 268
    goto :goto_8

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 272
    move-result v14

    .line 273
    .line 274
    if-gt v14, v3, :cond_f

    .line 275
    const/4 v15, 0x1

    .line 276
    .line 277
    if-eq v14, v15, :cond_c

    .line 278
    .line 279
    if-ne v14, v3, :cond_b

    .line 280
    goto :goto_9

    .line 281
    .line 282
    :cond_b
    move-object/from16 v18, v6

    .line 283
    goto :goto_b

    .line 284
    :cond_c
    move v3, v14

    .line 285
    .line 286
    :goto_9
    const/16 v14, 0x20

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 296
    move-result v14

    .line 297
    add-int/2addr v14, v15

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 301
    .line 302
    if-ne v3, v15, :cond_e

    .line 303
    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    move-object/from16 v18, v6

    .line 307
    int-to-long v5, v7

    .line 308
    int-to-long v3, v4

    .line 309
    long-to-double v3, v3

    .line 310
    long-to-double v5, v5

    .line 311
    .line 312
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 313
    .line 314
    div-double v3, v20, v3

    .line 315
    .line 316
    .line 317
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 318
    move-result-wide v3

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 322
    move-result-wide v3

    .line 323
    double-to-long v3, v3

    .line 324
    goto :goto_a

    .line 325
    .line 326
    :cond_d
    move-object/from16 v18, v6

    .line 327
    .line 328
    const-wide/16 v3, 0x0

    .line 329
    goto :goto_a

    .line 330
    .line 331
    :cond_e
    move-object/from16 v18, v6

    .line 332
    int-to-long v3, v4

    .line 333
    int-to-long v5, v7

    .line 334
    mul-long/2addr v3, v5

    .line 335
    :goto_a
    int-to-long v5, v14

    .line 336
    mul-long/2addr v3, v5

    .line 337
    long-to-int v3, v3

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 341
    .line 342
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 343
    .line 344
    move-object/from16 v6, v18

    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x4

    .line 347
    .line 348
    const/16 v14, 0x8

    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v1

    .line 368
    const/4 v2, 0x0

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 372
    move-result-object v1

    .line 373
    throw v1

    .line 374
    :cond_10
    const/4 v2, 0x0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafc;->zza()I

    .line 378
    move-result v1

    .line 379
    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    const-string v4, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 399
    move-result-object v1

    .line 400
    throw v1

    .line 401
    .line 402
    :cond_11
    move-object/from16 v18, v6

    .line 403
    const/4 v1, 0x6

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 407
    move-result v5

    .line 408
    const/4 v6, 0x1

    .line 409
    add-int/2addr v5, v6

    .line 410
    const/4 v6, 0x0

    .line 411
    .line 412
    :goto_c
    if-ge v6, v5, :cond_13

    .line 413
    .line 414
    .line 415
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 416
    move-result v7

    .line 417
    .line 418
    if-nez v7, :cond_12

    .line 419
    .line 420
    add-int/lit8 v6, v6, 0x1

    .line 421
    goto :goto_c

    .line 422
    .line 423
    :cond_12
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 424
    const/4 v2, 0x0

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 428
    move-result-object v1

    .line 429
    throw v1

    .line 430
    .line 431
    .line 432
    :cond_13
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 433
    move-result v5

    .line 434
    const/4 v6, 0x1

    .line 435
    add-int/2addr v5, v6

    .line 436
    const/4 v7, 0x0

    .line 437
    :goto_d
    const/4 v12, 0x3

    .line 438
    .line 439
    if-ge v7, v5, :cond_1d

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 443
    move-result v14

    .line 444
    .line 445
    if-eqz v14, :cond_1b

    .line 446
    .line 447
    if-ne v14, v6, :cond_1a

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 451
    move-result v6

    .line 452
    .line 453
    new-array v14, v6, [I

    .line 454
    const/4 v11, 0x0

    .line 455
    const/4 v15, -0x1

    .line 456
    .line 457
    :goto_e
    if-ge v11, v6, :cond_15

    .line 458
    const/4 v1, 0x4

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 462
    move-result v4

    .line 463
    .line 464
    aput v4, v14, v11

    .line 465
    .line 466
    if-le v4, v15, :cond_14

    .line 467
    move v15, v4

    .line 468
    .line 469
    :cond_14
    add-int/lit8 v11, v11, 0x1

    .line 470
    const/4 v1, 0x6

    .line 471
    .line 472
    const/16 v4, 0x10

    .line 473
    goto :goto_e

    .line 474
    .line 475
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 476
    .line 477
    new-array v1, v15, [I

    .line 478
    const/4 v4, 0x0

    .line 479
    .line 480
    :goto_f
    if-ge v4, v15, :cond_18

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 484
    move-result v11

    .line 485
    .line 486
    const/16 v23, 0x1

    .line 487
    .line 488
    add-int/lit8 v11, v11, 0x1

    .line 489
    .line 490
    aput v11, v1, v4

    .line 491
    .line 492
    .line 493
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 494
    move-result v11

    .line 495
    .line 496
    if-lez v11, :cond_16

    .line 497
    .line 498
    const/16 v12, 0x8

    .line 499
    .line 500
    .line 501
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 502
    .line 503
    :goto_10
    move/from16 v24, v5

    .line 504
    const/4 v3, 0x0

    .line 505
    goto :goto_11

    .line 506
    .line 507
    :cond_16
    const/16 v12, 0x8

    .line 508
    goto :goto_10

    .line 509
    .line 510
    :goto_11
    shl-int v5, v23, v11

    .line 511
    .line 512
    if-ge v3, v5, :cond_17

    .line 513
    .line 514
    .line 515
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 516
    .line 517
    add-int/lit8 v3, v3, 0x1

    .line 518
    .line 519
    const/16 v12, 0x8

    .line 520
    .line 521
    const/16 v23, 0x1

    .line 522
    goto :goto_11

    .line 523
    .line 524
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 525
    .line 526
    move/from16 v5, v24

    .line 527
    const/4 v3, 0x2

    .line 528
    const/4 v12, 0x3

    .line 529
    goto :goto_f

    .line 530
    .line 531
    :cond_18
    move/from16 v24, v5

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 535
    const/4 v3, 0x4

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 539
    move-result v4

    .line 540
    const/4 v3, 0x0

    .line 541
    const/4 v5, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    .line 544
    :goto_12
    if-ge v3, v6, :cond_1c

    .line 545
    .line 546
    aget v12, v14, v3

    .line 547
    .line 548
    aget v12, v1, v12

    .line 549
    add-int/2addr v5, v12

    .line 550
    .line 551
    :goto_13
    if-ge v11, v5, :cond_19

    .line 552
    .line 553
    .line 554
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 555
    .line 556
    add-int/lit8 v11, v11, 0x1

    .line 557
    goto :goto_13

    .line 558
    .line 559
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 560
    goto :goto_12

    .line 561
    .line 562
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    const-string v2, "floor type greater than 1 not decodable: "

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    move-result-object v1

    .line 578
    const/4 v2, 0x0

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 582
    move-result-object v1

    .line 583
    throw v1

    .line 584
    .line 585
    :cond_1b
    move/from16 v24, v5

    .line 586
    .line 587
    const/16 v1, 0x8

    .line 588
    .line 589
    .line 590
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 591
    .line 592
    const/16 v3, 0x10

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 599
    const/4 v3, 0x6

    .line 600
    .line 601
    .line 602
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 606
    const/4 v3, 0x4

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 610
    move-result v4

    .line 611
    const/4 v3, 0x1

    .line 612
    add-int/2addr v4, v3

    .line 613
    const/4 v3, 0x0

    .line 614
    .line 615
    :goto_14
    if-ge v3, v4, :cond_1c

    .line 616
    .line 617
    .line 618
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 619
    .line 620
    add-int/lit8 v3, v3, 0x1

    .line 621
    .line 622
    const/16 v1, 0x8

    .line 623
    goto :goto_14

    .line 624
    .line 625
    :cond_1c
    add-int/lit8 v7, v7, 0x1

    .line 626
    .line 627
    move/from16 v5, v24

    .line 628
    const/4 v1, 0x6

    .line 629
    const/4 v3, 0x2

    .line 630
    .line 631
    const/16 v4, 0x10

    .line 632
    const/4 v6, 0x1

    .line 633
    const/4 v11, 0x5

    .line 634
    .line 635
    const/16 v15, 0x18

    .line 636
    .line 637
    goto/16 :goto_d

    .line 638
    .line 639
    .line 640
    :cond_1d
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 641
    move-result v3

    .line 642
    const/4 v4, 0x1

    .line 643
    add-int/2addr v3, v4

    .line 644
    const/4 v5, 0x0

    .line 645
    .line 646
    :goto_15
    if-ge v5, v3, :cond_24

    .line 647
    .line 648
    const/16 v6, 0x10

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 652
    move-result v7

    .line 653
    const/4 v6, 0x2

    .line 654
    .line 655
    if-gt v7, v6, :cond_23

    .line 656
    .line 657
    const/16 v6, 0x18

    .line 658
    .line 659
    .line 660
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 670
    move-result v7

    .line 671
    add-int/2addr v7, v4

    .line 672
    .line 673
    const/16 v1, 0x8

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 677
    .line 678
    new-array v4, v7, [I

    .line 679
    const/4 v11, 0x0

    .line 680
    .line 681
    :goto_16
    if-ge v11, v7, :cond_1f

    .line 682
    const/4 v12, 0x3

    .line 683
    .line 684
    .line 685
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 686
    move-result v14

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafc;->zzd()Z

    .line 690
    move-result v15

    .line 691
    .line 692
    if-eqz v15, :cond_1e

    .line 693
    const/4 v15, 0x5

    .line 694
    .line 695
    .line 696
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 697
    move-result v20

    .line 698
    goto :goto_17

    .line 699
    :cond_1e
    const/4 v15, 0x5

    .line 700
    .line 701
    const/16 v20, 0x0

    .line 702
    .line 703
    :goto_17
    mul-int/lit8 v20, v20, 0x8

    .line 704
    .line 705
    add-int v20, v20, v14

    .line 706
    .line 707
    aput v20, v4, v11

    .line 708
    .line 709
    add-int/lit8 v11, v11, 0x1

    .line 710
    goto :goto_16

    .line 711
    :cond_1f
    const/4 v12, 0x3

    .line 712
    const/4 v15, 0x5

    .line 713
    const/4 v11, 0x0

    .line 714
    .line 715
    :goto_18
    if-ge v11, v7, :cond_22

    .line 716
    const/4 v14, 0x0

    .line 717
    .line 718
    :goto_19
    if-ge v14, v1, :cond_21

    .line 719
    .line 720
    aget v20, v4, v11

    .line 721
    .line 722
    const/16 v21, 0x1

    .line 723
    .line 724
    shl-int v23, v21, v14

    .line 725
    .line 726
    and-int v20, v20, v23

    .line 727
    .line 728
    if-eqz v20, :cond_20

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 732
    .line 733
    :cond_20
    add-int/lit8 v14, v14, 0x1

    .line 734
    .line 735
    const/16 v1, 0x8

    .line 736
    goto :goto_19

    .line 737
    .line 738
    :cond_21
    add-int/lit8 v11, v11, 0x1

    .line 739
    .line 740
    const/16 v1, 0x8

    .line 741
    goto :goto_18

    .line 742
    .line 743
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 744
    const/4 v1, 0x6

    .line 745
    const/4 v4, 0x1

    .line 746
    goto :goto_15

    .line 747
    .line 748
    :cond_23
    const-string v1, "residueType greater than 2 is not decodable"

    .line 749
    const/4 v2, 0x0

    .line 750
    .line 751
    .line 752
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 753
    move-result-object v1

    .line 754
    throw v1

    .line 755
    .line 756
    .line 757
    :cond_24
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 758
    move-result v3

    .line 759
    const/4 v1, 0x1

    .line 760
    add-int/2addr v3, v1

    .line 761
    const/4 v1, 0x0

    .line 762
    .line 763
    :goto_1a
    if-ge v1, v3, :cond_2b

    .line 764
    .line 765
    const/16 v4, 0x10

    .line 766
    .line 767
    .line 768
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 769
    move-result v5

    .line 770
    .line 771
    if-eqz v5, :cond_25

    .line 772
    .line 773
    new-instance v4, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 777
    .line 778
    const-string v6, "mapping type other than 0 not supported: "

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    move-result-object v4

    .line 789
    .line 790
    const-string v5, "VorbisUtil"

    .line 791
    .line 792
    .line 793
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzfk;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    const/4 v4, 0x2

    .line 795
    const/4 v7, 0x4

    .line 796
    goto :goto_1f

    .line 797
    .line 798
    .line 799
    :cond_25
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafc;->zzd()Z

    .line 800
    move-result v4

    .line 801
    .line 802
    if-eqz v4, :cond_26

    .line 803
    const/4 v4, 0x4

    .line 804
    .line 805
    .line 806
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 807
    move-result v5

    .line 808
    const/4 v4, 0x1

    .line 809
    add-int/2addr v5, v4

    .line 810
    goto :goto_1b

    .line 811
    :cond_26
    const/4 v4, 0x1

    .line 812
    move v5, v4

    .line 813
    .line 814
    .line 815
    :goto_1b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafc;->zzd()Z

    .line 816
    move-result v6

    .line 817
    .line 818
    if-eqz v6, :cond_27

    .line 819
    .line 820
    const/16 v6, 0x8

    .line 821
    .line 822
    .line 823
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 824
    move-result v7

    .line 825
    add-int/2addr v7, v4

    .line 826
    const/4 v4, 0x0

    .line 827
    .line 828
    :goto_1c
    if-ge v4, v7, :cond_27

    .line 829
    .line 830
    add-int/lit8 v6, v10, -0x1

    .line 831
    .line 832
    .line 833
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafg;->zza(I)I

    .line 834
    move-result v11

    .line 835
    .line 836
    .line 837
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafg;->zza(I)I

    .line 841
    move-result v6

    .line 842
    .line 843
    .line 844
    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 845
    .line 846
    add-int/lit8 v4, v4, 0x1

    .line 847
    goto :goto_1c

    .line 848
    :cond_27
    const/4 v4, 0x2

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 852
    move-result v6

    .line 853
    .line 854
    if-nez v6, :cond_2a

    .line 855
    const/4 v6, 0x1

    .line 856
    .line 857
    if-le v5, v6, :cond_28

    .line 858
    const/4 v6, 0x0

    .line 859
    .line 860
    :goto_1d
    if-ge v6, v10, :cond_28

    .line 861
    const/4 v7, 0x4

    .line 862
    .line 863
    .line 864
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 865
    .line 866
    add-int/lit8 v6, v6, 0x1

    .line 867
    goto :goto_1d

    .line 868
    :cond_28
    const/4 v7, 0x4

    .line 869
    const/4 v6, 0x0

    .line 870
    .line 871
    :goto_1e
    if-ge v6, v5, :cond_29

    .line 872
    .line 873
    const/16 v11, 0x8

    .line 874
    .line 875
    .line 876
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzafc;->zzc(I)V

    .line 883
    .line 884
    add-int/lit8 v6, v6, 0x1

    .line 885
    goto :goto_1e

    .line 886
    .line 887
    :cond_29
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    .line 888
    goto :goto_1a

    .line 889
    .line 890
    :cond_2a
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 891
    const/4 v2, 0x0

    .line 892
    .line 893
    .line 894
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 895
    move-result-object v1

    .line 896
    throw v1

    .line 897
    :cond_2b
    const/4 v1, 0x6

    .line 898
    .line 899
    .line 900
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 901
    move-result v1

    .line 902
    .line 903
    add-int/lit8 v3, v1, 0x1

    .line 904
    .line 905
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzafe;

    .line 906
    const/4 v5, 0x0

    .line 907
    .line 908
    :goto_20
    if-ge v5, v3, :cond_2c

    .line 909
    .line 910
    .line 911
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafc;->zzd()Z

    .line 912
    move-result v6

    .line 913
    .line 914
    const/16 v7, 0x10

    .line 915
    .line 916
    .line 917
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 918
    move-result v10

    .line 919
    .line 920
    .line 921
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 922
    move-result v11

    .line 923
    .line 924
    const/16 v12, 0x8

    .line 925
    .line 926
    .line 927
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzafc;->zzb(I)I

    .line 928
    move-result v14

    .line 929
    .line 930
    new-instance v15, Lcom/google/android/gms/internal/ads/zzafe;

    .line 931
    .line 932
    .line 933
    invoke-direct {v15, v6, v10, v11, v14}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(ZIII)V

    .line 934
    .line 935
    aput-object v15, v4, v5

    .line 936
    .line 937
    add-int/lit8 v5, v5, 0x1

    .line 938
    goto :goto_20

    .line 939
    .line 940
    .line 941
    :cond_2c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzafc;->zzd()Z

    .line 942
    move-result v3

    .line 943
    .line 944
    if-eqz v3, :cond_2e

    .line 945
    .line 946
    new-instance v3, Lcom/google/android/gms/internal/ads/zzalj;

    .line 947
    .line 948
    .line 949
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafg;->zza(I)I

    .line 950
    move-result v10

    .line 951
    move-object v5, v3

    .line 952
    .line 953
    move-object/from16 v6, v18

    .line 954
    move-object v7, v8

    .line 955
    move-object v8, v9

    .line 956
    move-object v9, v4

    .line 957
    .line 958
    .line 959
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Lcom/google/android/gms/internal/ads/zzaff;Lcom/google/android/gms/internal/ads/zzafd;[B[Lcom/google/android/gms/internal/ads/zzafe;I)V

    .line 960
    move-object v7, v3

    .line 961
    .line 962
    :goto_21
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzalk;->zza:Lcom/google/android/gms/internal/ads/zzalj;

    .line 963
    .line 964
    if-nez v7, :cond_2d

    .line 965
    const/4 v1, 0x1

    .line 966
    return v1

    .line 967
    .line 968
    :cond_2d
    new-instance v1, Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzalj;->zza:Lcom/google/android/gms/internal/ads/zzaff;

    .line 974
    .line 975
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzaff;->zzg:[B

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzalj;->zzc:[B

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    .line 985
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzalj;->zzb:Lcom/google/android/gms/internal/ads/zzafd;

    .line 986
    .line 987
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzafd;->zzb:[Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgbc;->zzl([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 991
    move-result-object v4

    .line 992
    .line 993
    .line 994
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzafg;->zzb(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzcd;

    .line 995
    move-result-object v4

    .line 996
    .line 997
    new-instance v5, Lcom/google/android/gms/internal/ads/zzal;

    .line 998
    .line 999
    .line 1000
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 1001
    .line 1002
    const-string v6, "audio/vorbis"

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 1006
    .line 1007
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaff;->zzd:I

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzx(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 1011
    .line 1012
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaff;->zzc:I

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzS(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 1016
    .line 1017
    iget v6, v3, Lcom/google/android/gms/internal/ads/zzaff;->zza:I

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzy(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 1021
    .line 1022
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaff;->zzb:I

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzal;->zzY(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzal;->zzQ(Lcom/google/android/gms/internal/ads/zzcd;)Lcom/google/android/gms/internal/ads/zzal;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 1035
    move-result-object v1

    .line 1036
    .line 1037
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzalf;->zza:Lcom/google/android/gms/internal/ads/zzan;

    .line 1038
    const/4 v1, 0x1

    .line 1039
    return v1

    .line 1040
    .line 1041
    :cond_2e
    const-string v1, "framing bit after modes not set as expected"

    .line 1042
    const/4 v2, 0x0

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 1046
    move-result-object v1

    .line 1047
    throw v1
.end method

.method protected final zzi(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzali;->zzi(J)V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p1, p1, v0

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzc:Z

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzd:Lcom/google/android/gms/internal/ads/zzaff;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzaff;->zze:I

    .line 22
    .line 23
    :cond_1
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzalk;->zzb:I

    .line 24
    return-void
.end method
