.class public final Lcom/google/android/gms/internal/ads/zzaek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:F

.field public final zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    .locals 0
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaek;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzc:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzd:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaek;->zze:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzf:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzg:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzh:F

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzaek;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfu;)Lcom/google/android/gms/internal/ads/zzaek;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzch;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 11
    move-result v1

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    .line 27
    if-ge v5, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 34
    move-result v7

    .line 35
    move v8, v4

    .line 36
    .line 37
    :goto_1
    if-ge v8, v7, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 41
    move-result v9

    .line 42
    .line 43
    add-int/lit8 v10, v9, 0x4

    .line 44
    add-int/2addr v6, v10

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 60
    .line 61
    new-array v3, v6, [B

    .line 62
    const/4 v5, -0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    move v13, v5

    .line 67
    move v14, v13

    .line 68
    move v15, v14

    .line 69
    .line 70
    move/from16 v16, v15

    .line 71
    .line 72
    move/from16 v17, v16

    .line 73
    .line 74
    move/from16 v18, v17

    .line 75
    .line 76
    move/from16 v19, v18

    .line 77
    .line 78
    move-object/from16 v21, v8

    .line 79
    .line 80
    move/from16 v20, v9

    .line 81
    move v5, v4

    .line 82
    move v8, v5

    .line 83
    .line 84
    :goto_2
    if-ge v5, v2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 88
    move-result v9

    .line 89
    .line 90
    and-int/lit8 v9, v9, 0x3f

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 94
    move-result v10

    .line 95
    move v11, v4

    .line 96
    .line 97
    :goto_3
    if-ge v11, v10, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 101
    move-result v12

    .line 102
    .line 103
    sget-object v7, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    .line 104
    .line 105
    move/from16 v22, v2

    .line 106
    const/4 v2, 0x4

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    add-int/lit8 v2, v8, 0x4

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 119
    move-result v4

    .line 120
    .line 121
    .line 122
    invoke-static {v7, v4, v3, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    add-int/2addr v2, v12

    .line 124
    .line 125
    const/16 v4, 0x21

    .line 126
    .line 127
    if-ne v9, v4, :cond_2

    .line 128
    .line 129
    if-nez v11, :cond_2

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x6

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v8, v2}, Lcom/google/android/gms/internal/ads/zzgr;->zzc([BII)Lcom/google/android/gms/internal/ads/zzgo;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    iget v13, v4, Lcom/google/android/gms/internal/ads/zzgo;->zzi:I

    .line 138
    .line 139
    iget v14, v4, Lcom/google/android/gms/internal/ads/zzgo;->zzj:I

    .line 140
    .line 141
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgo;->zze:I

    .line 142
    .line 143
    add-int/lit8 v15, v7, 0x8

    .line 144
    .line 145
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgo;->zzf:I

    .line 146
    .line 147
    add-int/lit8 v16, v7, 0x8

    .line 148
    .line 149
    iget v7, v4, Lcom/google/android/gms/internal/ads/zzgo;->zzl:I

    .line 150
    .line 151
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzgo;->zzm:I

    .line 152
    .line 153
    iget v11, v4, Lcom/google/android/gms/internal/ads/zzgo;->zzn:I

    .line 154
    .line 155
    move/from16 v23, v2

    .line 156
    .line 157
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzgo;->zzk:F

    .line 158
    .line 159
    move/from16 v17, v2

    .line 160
    .line 161
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzgo;->zza:I

    .line 162
    .line 163
    move/from16 v18, v7

    .line 164
    .line 165
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/zzgo;->zzb:Z

    .line 166
    .line 167
    move/from16 v19, v8

    .line 168
    .line 169
    iget v8, v4, Lcom/google/android/gms/internal/ads/zzgo;->zzc:I

    .line 170
    .line 171
    move/from16 v30, v9

    .line 172
    .line 173
    iget v9, v4, Lcom/google/android/gms/internal/ads/zzgo;->zzd:I

    .line 174
    .line 175
    move/from16 v31, v10

    .line 176
    .line 177
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzgo;->zzg:[I

    .line 178
    .line 179
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzgo;->zzh:I

    .line 180
    .line 181
    move/from16 v24, v2

    .line 182
    .line 183
    move/from16 v25, v7

    .line 184
    .line 185
    move/from16 v26, v8

    .line 186
    .line 187
    move/from16 v27, v9

    .line 188
    .line 189
    move-object/from16 v28, v10

    .line 190
    .line 191
    move/from16 v29, v4

    .line 192
    .line 193
    .line 194
    invoke-static/range {v24 .. v29}, Lcom/google/android/gms/internal/ads/zzes;->zzb(IZII[II)Ljava/lang/String;

    .line 195
    move-result-object v21

    .line 196
    .line 197
    move/from16 v20, v17

    .line 198
    .line 199
    move/from16 v17, v18

    .line 200
    .line 201
    move/from16 v18, v19

    .line 202
    .line 203
    move/from16 v19, v11

    .line 204
    const/4 v11, 0x0

    .line 205
    goto :goto_4

    .line 206
    .line 207
    :cond_2
    move/from16 v23, v2

    .line 208
    .line 209
    move/from16 v30, v9

    .line 210
    .line 211
    move/from16 v31, v10

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 215
    const/4 v2, 0x1

    .line 216
    add-int/2addr v11, v2

    .line 217
    move v7, v2

    .line 218
    .line 219
    move/from16 v2, v22

    .line 220
    .line 221
    move/from16 v8, v23

    .line 222
    .line 223
    move/from16 v9, v30

    .line 224
    .line 225
    move/from16 v10, v31

    .line 226
    const/4 v4, 0x0

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_3
    move/from16 v22, v2

    .line 231
    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 233
    const/4 v4, 0x0

    .line 234
    const/4 v7, 0x1

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_4
    if-nez v6, :cond_5

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 242
    move-result-object v0

    .line 243
    :goto_5
    move-object v11, v0

    .line 244
    goto :goto_6

    .line 245
    .line 246
    .line 247
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    move-result-object v0

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :goto_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaek;

    .line 252
    const/4 v2, 0x1

    .line 253
    .line 254
    add-int/lit8 v12, v1, 0x1

    .line 255
    move-object v10, v0

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/zzaek;-><init>(Ljava/util/List;IIIIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    return-object v0

    .line 260
    .line 261
    :goto_7
    const-string v1, "Error parsing HEVC config"

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzch;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzch;

    .line 265
    move-result-object v0

    .line 266
    throw v0
.end method
