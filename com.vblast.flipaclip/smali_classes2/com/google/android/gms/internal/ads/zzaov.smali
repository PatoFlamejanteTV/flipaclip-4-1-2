.class final Lcom/google/android/gms/internal/ads/zzaov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfu;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgb;Lcom/google/android/gms/internal/ads/zzaou;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Lcom/google/android/gms/internal/ads/zzgb;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfu;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadv;J)Lcom/google/android/gms/internal/ads/zzadc;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzf()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzadv;->zzd()J

    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v3, v1

    .line 12
    .line 13
    const-wide/16 v5, 0x4e20

    .line 14
    .line 15
    .line 16
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide v3

    .line 18
    long-to-int v3, v3

    .line 19
    .line 20
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzH(I)V

    .line 24
    .line 25
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 29
    move-result-object v4

    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    check-cast v5, Lcom/google/android/gms/internal/ads/zzadi;

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4, v6, v3, v6}, Lcom/google/android/gms/internal/ads/zzadi;->zzm([BIIZ)Z

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    const/4 v5, -0x1

    .line 44
    move-wide v7, v3

    .line 45
    move v6, v5

    .line 46
    .line 47
    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 51
    move-result v10

    .line 52
    const/4 v11, 0x4

    .line 53
    .line 54
    if-lt v10, v11, :cond_c

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 58
    move-result-object v10

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 62
    move-result v12

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v12}, Lcom/google/android/gms/internal/ads/zzaow;->zzh([BI)I

    .line 66
    move-result v10

    .line 67
    const/4 v12, 0x1

    .line 68
    .line 69
    const/16 v13, 0x1ba

    .line 70
    .line 71
    if-eq v10, v13, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaox;->zzc(Lcom/google/android/gms/internal/ads/zzfu;)J

    .line 82
    move-result-wide v14

    .line 83
    .line 84
    cmp-long v5, v14, v3

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaov;->zza:Lcom/google/android/gms/internal/ads/zzgb;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v14, v15}, Lcom/google/android/gms/internal/ads/zzgb;->zzb(J)J

    .line 92
    move-result-wide v14

    .line 93
    .line 94
    cmp-long v5, v14, p2

    .line 95
    .line 96
    if-lez v5, :cond_2

    .line 97
    .line 98
    cmp-long v3, v7, v3

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-static {v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzd(JJ)Lcom/google/android/gms/internal/ads/zzadc;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    :cond_1
    int-to-long v3, v6

    .line 108
    :goto_1
    add-long/2addr v1, v3

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zze(J)Lcom/google/android/gms/internal/ads/zzadc;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    .line 117
    :cond_2
    const-wide/32 v5, 0x186a0

    .line 118
    add-long/2addr v5, v14

    .line 119
    .line 120
    cmp-long v5, v5, p2

    .line 121
    .line 122
    if-lez v5, :cond_3

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 126
    move-result v3

    .line 127
    int-to-long v3, v3

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 132
    move-result v5

    .line 133
    move v6, v5

    .line 134
    move-wide v7, v14

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 138
    move-result v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 142
    move-result v10

    .line 143
    .line 144
    const/16 v14, 0xa

    .line 145
    .line 146
    if-ge v10, v14, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_5
    const/16 v10, 0x9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 160
    move-result v10

    .line 161
    .line 162
    and-int/lit8 v10, v10, 0x7

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 166
    move-result v14

    .line 167
    .line 168
    if-ge v14, v10, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 180
    move-result v10

    .line 181
    .line 182
    if-ge v10, v11, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 186
    goto :goto_3

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 190
    move-result-object v10

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 194
    move-result v14

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzaow;->zzh([BI)I

    .line 198
    move-result v10

    .line 199
    .line 200
    const/16 v14, 0x1bb

    .line 201
    .line 202
    if-eq v10, v14, :cond_8

    .line 203
    goto :goto_2

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 210
    move-result v10

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 214
    move-result v14

    .line 215
    .line 216
    if-ge v14, v10, :cond_9

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 220
    goto :goto_3

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 224
    .line 225
    .line 226
    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 227
    move-result v10

    .line 228
    .line 229
    if-lt v10, v11, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 233
    move-result-object v10

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 237
    move-result v14

    .line 238
    .line 239
    .line 240
    invoke-static {v10, v14}, Lcom/google/android/gms/internal/ads/zzaow;->zzh([BI)I

    .line 241
    move-result v10

    .line 242
    .line 243
    if-eq v10, v13, :cond_b

    .line 244
    .line 245
    const/16 v14, 0x1b9

    .line 246
    .line 247
    if-eq v10, v14, :cond_b

    .line 248
    .line 249
    ushr-int/lit8 v10, v10, 0x8

    .line 250
    .line 251
    if-ne v10, v12, :cond_b

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 258
    move-result v10

    .line 259
    const/4 v14, 0x2

    .line 260
    .line 261
    if-ge v10, v14, :cond_a

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 265
    goto :goto_3

    .line 266
    .line 267
    .line 268
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 269
    move-result v10

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    .line 273
    move-result v14

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 277
    move-result v15

    .line 278
    add-int/2addr v15, v10

    .line 279
    .line 280
    .line 281
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 282
    move-result v10

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 286
    goto :goto_2

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 290
    move-result v5

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_c
    cmp-long v3, v7, v3

    .line 295
    .line 296
    if-eqz v3, :cond_d

    .line 297
    int-to-long v3, v5

    .line 298
    add-long/2addr v1, v3

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzadc;->zzf(JJ)Lcom/google/android/gms/internal/ads/zzadc;

    .line 302
    move-result-object v1

    .line 303
    goto :goto_4

    .line 304
    .line 305
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    .line 306
    :goto_4
    return-object v1
.end method

.method public final zzb()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgd;->zzf:[B

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaov;->zzb:Lcom/google/android/gms/internal/ads/zzfu;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzI([BI)V

    .line 10
    return-void
.end method
