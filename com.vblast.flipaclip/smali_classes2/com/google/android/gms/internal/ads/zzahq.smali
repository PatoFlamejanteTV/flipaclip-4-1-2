.class public final Lcom/google/android/gms/internal/ads/zzahq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzahn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzahq;->zza:Lcom/google/android/gms/internal/ads/zzaho;

    return-void
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzaho;Lcom/google/android/gms/internal/ads/zzagr;)Lcom/google/android/gms/internal/ads/zzcd;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance p3, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfu;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x4

    .line 19
    .line 20
    const-string v4, "Id3Decoder"

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    const/16 v6, 0xa

    .line 24
    .line 25
    if-ge p0, v6, :cond_0

    .line 26
    .line 27
    const-string p0, "Data too short to be an ID3 tag"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    move-object v9, v5

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    const v7, 0x494433

    .line 41
    .line 42
    if-eq p0, v7, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-array v7, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v7, v1

    .line 51
    .line 52
    const-string p0, "%06X"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 70
    move-result p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 77
    move-result v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzl()I

    .line 81
    move-result v8

    .line 82
    .line 83
    if-ne p0, p1, :cond_2

    .line 84
    .line 85
    and-int/lit8 v9, v7, 0x40

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 90
    .line 91
    .line 92
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v9, 0x3

    .line 95
    .line 96
    if-ne p0, v9, :cond_3

    .line 97
    .line 98
    and-int/lit8 v9, v7, 0x40

    .line 99
    .line 100
    if-eqz v9, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 104
    move-result v9

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 108
    add-int/2addr v9, v3

    .line 109
    sub-int/2addr v8, v9

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    if-ne p0, v3, :cond_7

    .line 113
    .line 114
    and-int/lit8 v9, v7, 0x40

    .line 115
    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzl()I

    .line 120
    move-result v9

    .line 121
    .line 122
    add-int/lit8 v10, v9, -0x4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 126
    sub-int/2addr v8, v9

    .line 127
    .line 128
    :cond_4
    and-int/lit8 v9, v7, 0x10

    .line 129
    .line 130
    if-eqz v9, :cond_5

    .line 131
    .line 132
    add-int/lit8 v8, v8, -0xa

    .line 133
    .line 134
    :cond_5
    :goto_1
    if-ge p0, v3, :cond_6

    .line 135
    .line 136
    and-int/lit16 v7, v7, 0x80

    .line 137
    .line 138
    if-eqz v7, :cond_6

    .line 139
    move v7, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move v7, v1

    .line 142
    .line 143
    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/ads/zzahp;

    .line 144
    .line 145
    .line 146
    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzahp;-><init>(IZI)V

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :goto_3
    if-nez v9, :cond_8

    .line 172
    return-object v5

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 176
    move-result p0

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahp;->zzb(Lcom/google/android/gms/internal/ads/zzahp;)I

    .line 180
    move-result v7

    .line 181
    .line 182
    if-ne v7, p1, :cond_9

    .line 183
    const/4 v6, 0x6

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahp;->zza(Lcom/google/android/gms/internal/ads/zzahp;)I

    .line 187
    move-result p1

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahp;->zzc(Lcom/google/android/gms/internal/ads/zzahp;)Z

    .line 191
    move-result v7

    .line 192
    .line 193
    if-eqz v7, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahp;->zza(Lcom/google/android/gms/internal/ads/zzahp;)I

    .line 197
    move-result p1

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zze(Lcom/google/android/gms/internal/ads/zzfu;I)I

    .line 201
    move-result p1

    .line 202
    :cond_a
    add-int/2addr p0, p1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzJ(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahp;->zzb(Lcom/google/android/gms/internal/ads/zzahp;)I

    .line 209
    move-result p0

    .line 210
    .line 211
    .line 212
    invoke-static {v0, p0, v6, v1}, Lcom/google/android/gms/internal/ads/zzahq;->zzk(Lcom/google/android/gms/internal/ads/zzfu;IIZ)Z

    .line 213
    move-result p0

    .line 214
    .line 215
    if-nez p0, :cond_c

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahp;->zzb(Lcom/google/android/gms/internal/ads/zzahp;)I

    .line 219
    move-result p0

    .line 220
    .line 221
    if-ne p0, v3, :cond_b

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v3, v6, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzk(Lcom/google/android/gms/internal/ads/zzfu;IIZ)Z

    .line 225
    move-result p0

    .line 226
    .line 227
    if-eqz p0, :cond_b

    .line 228
    move v1, v2

    .line 229
    goto :goto_4

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahp;->zzb(Lcom/google/android/gms/internal/ads/zzahp;)I

    .line 233
    move-result p0

    .line 234
    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    const-string p2, "Failed to validate ID3 tag with majorVersion="

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    .line 253
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-object v5

    .line 255
    .line 256
    .line 257
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 258
    move-result p0

    .line 259
    .line 260
    if-lt p0, v6, :cond_d

    .line 261
    .line 262
    .line 263
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzahp;->zzb(Lcom/google/android/gms/internal/ads/zzahp;)I

    .line 264
    move-result p0

    .line 265
    .line 266
    .line 267
    invoke-static {p0, v0, v1, v6, p2}, Lcom/google/android/gms/internal/ads/zzahq;->zzf(ILcom/google/android/gms/internal/ads/zzfu;ZILcom/google/android/gms/internal/ads/zzaho;)Lcom/google/android/gms/internal/ads/zzahr;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    if-eqz p0, :cond_c

    .line 271
    .line 272
    .line 273
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_4

    .line 275
    .line 276
    :cond_d
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcd;

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Ljava/util/List;)V

    .line 280
    return-object p0
.end method

.method private static zzb(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static zzc([BII)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzd([BI)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    if-eq p2, v1, :cond_3

    .line 10
    :goto_0
    array-length p2, p0

    .line 11
    .line 12
    add-int/lit8 v1, p2, -0x1

    .line 13
    .line 14
    if-ge v0, v1, :cond_2

    .line 15
    .line 16
    add-int/lit8 p2, v0, 0x1

    .line 17
    .line 18
    sub-int v1, v0, p1

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    aget-byte v1, p0, p2

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    return v0

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzahq;->zzd([BI)I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return p2

    .line 35
    :cond_3
    return v0
.end method

.method private static zzd([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzfu;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    .line 11
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    add-int v3, p0, p1

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    aget-byte v3, v0, v1

    .line 18
    .line 19
    const/16 v4, 0xff

    .line 20
    and-int/2addr v3, v4

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    aget-byte v3, v0, v2

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    sub-int v3, v1, p0

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    sub-int v3, p1, v3

    .line 33
    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    :cond_0
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1
.end method

.method private static zzf(ILcom/google/android/gms/internal/ads/zzfu;ZILcom/google/android/gms/internal/ads/zzaho;)Lcom/google/android/gms/internal/ads/zzahr;
    .locals 35
    .param p4    # Lcom/google/android/gms/internal/ads/zzaho;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v7

    const/4 v9, 0x3

    if-lt v1, v9, :cond_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    if-ne v1, v11, :cond_1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    move-result v12

    if-nez v3, :cond_3

    and-int/lit16 v13, v12, 0xff

    shr-int/lit8 v14, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v12, 0x10

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v12, v12, 0x18

    shl-int/lit8 v14, v14, 0x7

    or-int/2addr v13, v14

    shl-int/lit8 v14, v15, 0xe

    or-int/2addr v13, v14

    shl-int/lit8 v12, v12, 0x15

    or-int/2addr v12, v13

    goto :goto_1

    :cond_1
    if-ne v1, v9, :cond_2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzp()I

    move-result v12

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    move-result v12

    :cond_3
    :goto_1
    if-lt v1, v9, :cond_4

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    move-result v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    if-nez v10, :cond_6

    if-nez v12, :cond_6

    if-eqz v13, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    move-result v1

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    return-object v14

    .line 11
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    move-result v8

    const-string v11, "Id3Decoder"

    if-le v15, v8, :cond_7

    const-string v1, "Frame size exceeds remaining tag data"

    .line 12
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zze()I

    move-result v1

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    return-object v14

    :cond_7
    if-nez p4, :cond_3e

    const/4 v8, 0x1

    if-ne v1, v9, :cond_b

    and-int/lit8 v17, v13, 0x40

    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    if-eqz v17, :cond_9

    move/from16 v17, v8

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_a

    move v13, v8

    goto :goto_6

    :cond_a
    const/4 v13, 0x0

    :goto_6
    move/from16 v19, v17

    const/16 v20, 0x0

    move/from16 v17, v9

    goto :goto_b

    :cond_b
    const/4 v9, 0x4

    if-ne v1, v9, :cond_10

    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_c

    move v9, v8

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v17, v13, 0x8

    if-eqz v17, :cond_d

    move/from16 v17, v8

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    and-int/lit8 v19, v13, 0x4

    if-eqz v19, :cond_e

    move/from16 v19, v8

    goto :goto_9

    :cond_e
    const/16 v19, 0x0

    :goto_9
    and-int/lit8 v20, v13, 0x2

    if-eqz v20, :cond_f

    move/from16 v20, v8

    goto :goto_a

    :cond_f
    const/16 v20, 0x0

    :goto_a
    and-int/2addr v13, v8

    move/from16 v34, v13

    move v13, v9

    move/from16 v9, v34

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_b
    if-nez v17, :cond_11

    if-eqz v19, :cond_12

    :cond_11
    move-object v8, v2

    move-object v3, v11

    goto/16 :goto_3a

    :cond_12
    if-eqz v13, :cond_13

    .line 14
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    add-int/lit8 v12, v12, -0x1

    :cond_13
    if-eqz v9, :cond_14

    const/4 v9, 0x4

    .line 15
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    add-int/lit8 v12, v12, -0x4

    :cond_14
    if-eqz v20, :cond_15

    .line 16
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzahq;->zze(Lcom/google/android/gms/internal/ads/zzfu;I)I

    move-result v12

    :cond_15
    const/16 v9, 0x54

    const/16 v13, 0x58

    const/4 v8, 0x2

    if-ne v5, v9, :cond_18

    if-ne v6, v13, :cond_18

    if-ne v7, v13, :cond_18

    if-eq v1, v8, :cond_16

    if-ne v10, v13, :cond_18

    :cond_16
    if-gtz v12, :cond_17

    move-object v8, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    move-object v2, v14

    goto/16 :goto_35

    .line 17
    :cond_17
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v3

    add-int/lit8 v4, v12, -0x1

    new-array v8, v4, [B

    const/4 v9, 0x0

    .line 18
    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 19
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzc([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)I

    move-result v9

    add-int/2addr v4, v9

    .line 21
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzg([BII)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahz;

    const-string v8, "TXXX"

    .line 22
    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_c
    move-object v8, v2

    move-object v2, v4

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    goto/16 :goto_35

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v8, v2

    goto/16 :goto_37

    :catch_0
    move-exception v0

    :goto_d
    move-object v8, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_e
    move-object v2, v0

    goto/16 :goto_38

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_18
    if-ne v5, v9, :cond_1a

    .line 23
    invoke-static {v1, v9, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzahq;->zzi(IIIII)Ljava/lang/String;

    move-result-object v3

    if-gtz v12, :cond_19

    :goto_f
    move-object v8, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_10
    const/4 v2, 0x0

    goto/16 :goto_35

    .line 24
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v4

    add-int/lit8 v8, v12, -0x1

    new-array v9, v8, [B

    const/4 v13, 0x0

    .line 25
    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 26
    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/ads/zzahq;->zzg([BII)Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahz;

    const/4 v9, 0x0

    .line 27
    invoke-direct {v8, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzahz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_11
    move-object/from16 v34, v8

    move-object v8, v2

    move-object/from16 v2, v34

    goto/16 :goto_35

    :cond_1a
    const/16 v14, 0x57

    if-ne v5, v14, :cond_1e

    if-ne v6, v13, :cond_1b

    if-ne v7, v13, :cond_1b

    if-eq v1, v8, :cond_1c

    if-ne v10, v13, :cond_1b

    goto :goto_12

    :cond_1b
    move v13, v14

    goto :goto_13

    :cond_1c
    :goto_12
    if-gtz v12, :cond_1d

    goto :goto_f

    .line 28
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v3

    add-int/lit8 v4, v12, -0x1

    new-array v8, v4, [B

    const/4 v9, 0x0

    .line 29
    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 30
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzc([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)I

    move-result v3

    add-int/2addr v4, v3

    .line 32
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzd([BI)I

    move-result v3

    .line 33
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfxs;->zzb:Ljava/nio/charset/Charset;

    invoke-static {v8, v4, v3, v9}, Lcom/google/android/gms/internal/ads/zzahq;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaib;

    const-string v8, "WXXX"

    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1e
    move v13, v5

    :goto_13
    if-ne v13, v14, :cond_1f

    .line 34
    invoke-static {v1, v14, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzahq;->zzi(IIIII)Ljava/lang/String;

    move-result-object v3

    .line 35
    new-array v4, v12, [B

    const/4 v8, 0x0

    .line 36
    invoke-virtual {v2, v4, v8, v12}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 37
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzahq;->zzd([BI)I

    move-result v9

    new-instance v13, Ljava/lang/String;

    .line 38
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfxs;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v13, v4, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaib;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v8, v13}, Lcom/google/android/gms/internal/ads/zzaib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1f
    const/16 v14, 0x49

    const/16 v9, 0x50

    if-ne v13, v9, :cond_21

    const/16 v13, 0x52

    if-ne v6, v13, :cond_20

    if-ne v7, v14, :cond_20

    const/16 v13, 0x56

    if-ne v10, v13, :cond_20

    .line 39
    new-array v3, v12, [B

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 41
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzd([BI)I

    move-result v8

    new-instance v9, Ljava/lang/String;

    .line 42
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfxs;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v8, v4

    .line 43
    invoke-static {v3, v8, v12}, Lcom/google/android/gms/internal/ads/zzahq;->zzl([BII)[B

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahx;

    invoke-direct {v4, v9, v3}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :cond_20
    move v13, v9

    :cond_21
    const/16 v14, 0x4f

    const/16 v9, 0x47

    if-ne v13, v9, :cond_25

    const/16 v13, 0x45

    if-ne v6, v13, :cond_24

    if-ne v7, v14, :cond_24

    const/16 v13, 0x42

    if-eq v10, v13, :cond_23

    if-ne v1, v8, :cond_22

    goto :goto_15

    :cond_22
    move/from16 v23, v5

    move v13, v9

    :goto_14
    move-object/from16 v22, v11

    goto/16 :goto_19

    .line 44
    :cond_23
    :goto_15
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v3

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v4

    add-int/lit8 v8, v12, -0x1

    .line 46
    new-array v9, v8, [B

    const/4 v13, 0x0

    .line 47
    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 48
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/zzahq;->zzd([BI)I

    move-result v14

    new-instance v13, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v11

    .line 49
    :try_start_2
    sget-object v11, Lcom/google/android/gms/internal/ads/zzfxs;->zzb:Ljava/nio/charset/Charset;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v23, v5

    const/4 v5, 0x0

    :try_start_3
    invoke-direct {v13, v9, v5, v14, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzcg;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    add-int/2addr v14, v11

    .line 51
    invoke-static {v9, v14, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzc([BII)I

    move-result v11

    invoke-static {v9, v14, v11, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)I

    move-result v14

    add-int/2addr v11, v14

    .line 52
    invoke-static {v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzc([BII)I

    move-result v14

    invoke-static {v9, v11, v14, v4}, Lcom/google/android/gms/internal/ads/zzahq;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)I

    move-result v3

    add-int/2addr v14, v3

    .line 53
    invoke-static {v9, v14, v8}, Lcom/google/android/gms/internal/ads/zzahq;->zzl([BII)[B

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzahm;

    invoke-direct {v8, v5, v13, v4, v3}, Lcom/google/android/gms/internal/ads/zzahm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v3, v6

    move v4, v7

    goto/16 :goto_11

    :catch_2
    move-exception v0

    :goto_16
    move-object v8, v2

    move v3, v6

    move v4, v7

    goto/16 :goto_e

    :catch_3
    move-exception v0

    goto :goto_16

    :catch_4
    move-exception v0

    :goto_17
    move/from16 v23, v5

    goto :goto_16

    :catch_5
    move-exception v0

    goto :goto_17

    :catch_6
    move-exception v0

    :goto_18
    move/from16 v23, v5

    move-object/from16 v22, v11

    goto :goto_16

    :catch_7
    move-exception v0

    goto :goto_18

    :cond_24
    move/from16 v23, v5

    move-object/from16 v22, v11

    move v13, v9

    goto :goto_19

    :cond_25
    move/from16 v23, v5

    goto :goto_14

    :goto_19
    const/16 v5, 0x41

    const/16 v9, 0x43

    if-ne v1, v8, :cond_27

    const/16 v11, 0x50

    if-ne v13, v11, :cond_26

    const/16 v14, 0x49

    if-ne v6, v14, :cond_26

    if-ne v7, v9, :cond_26

    goto :goto_1a

    :cond_26
    move/from16 v24, v15

    goto/16 :goto_25

    :cond_27
    const/16 v11, 0x50

    const/16 v14, 0x49

    if-ne v13, v5, :cond_26

    if-ne v6, v11, :cond_26

    if-ne v7, v14, :cond_26

    if-ne v10, v9, :cond_26

    .line 54
    :goto_1a
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v3

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v4

    add-int/lit8 v5, v12, -0x1

    .line 56
    new-array v9, v5, [B

    const/4 v11, 0x0

    .line 57
    invoke-virtual {v2, v9, v11, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v1, v8, :cond_29

    :try_start_5
    new-instance v13, Ljava/lang/String;

    .line 58
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfxs;->zzb:Ljava/nio/charset/Charset;

    const/4 v8, 0x3

    invoke-direct {v13, v9, v11, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "image/"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "image/jpg"

    .line 59
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_28

    const-string v8, "image/jpeg"
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_28
    const/4 v11, 0x2

    goto :goto_1b

    :cond_29
    move v8, v11

    .line 60
    :try_start_6
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzahq;->zzd([BI)I

    move-result v11

    new-instance v13, Ljava/lang/String;

    .line 61
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfxs;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v13, v9, v8, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfxm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x2f

    .line 62
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v14, -0x1

    if-ne v13, v14, :cond_2a

    :try_start_7
    const-string v13, "image/"

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2a
    :goto_1b
    add-int/lit8 v13, v11, 0x1

    .line 63
    :try_start_8
    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x2

    add-int/2addr v11, v14

    .line 64
    invoke-static {v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzc([BII)I

    move-result v14
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move/from16 v24, v15

    :try_start_9
    new-instance v15, Ljava/lang/String;

    sub-int v2, v14, v11

    invoke-direct {v15, v9, v11, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)I

    move-result v2

    add-int/2addr v14, v2

    .line 65
    invoke-static {v9, v14, v5}, Lcom/google/android/gms/internal/ads/zzahq;->zzl([BII)[B

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahc;

    invoke-direct {v3, v8, v15, v13, v2}, Lcom/google/android/gms/internal/ads/zzahc;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object/from16 v8, p1

    :goto_1c
    move-object v2, v3

    :goto_1d
    move v3, v6

    move v4, v7

    :goto_1e
    move/from16 v15, v24

    goto/16 :goto_35

    :catchall_1
    move-exception v0

    move-object/from16 v8, p1

    :goto_1f
    move-object v1, v0

    move/from16 v15, v24

    goto/16 :goto_37

    :catch_8
    move-exception v0

    :goto_20
    move-object/from16 v8, p1

    :goto_21
    move-object v2, v0

    move v3, v6

    move v4, v7

    :goto_22
    move/from16 v15, v24

    goto/16 :goto_38

    :catch_9
    move-exception v0

    goto :goto_20

    :catchall_2
    move-exception v0

    move/from16 v24, v15

    move-object/from16 v8, p1

    :goto_23
    move-object v1, v0

    goto/16 :goto_37

    :catch_a
    move-exception v0

    :goto_24
    move/from16 v24, v15

    move-object/from16 v8, p1

    move-object v2, v0

    move v3, v6

    move v4, v7

    goto/16 :goto_38

    :catch_b
    move-exception v0

    goto :goto_24

    :goto_25
    const/16 v2, 0x4d

    if-ne v13, v9, :cond_2c

    const/16 v8, 0x4f

    if-ne v6, v8, :cond_2c

    if-ne v7, v2, :cond_2c

    if-eq v10, v2, :cond_2b

    const/4 v8, 0x2

    if-ne v1, v8, :cond_2c

    :cond_2b
    const/4 v2, 0x4

    goto :goto_26

    :cond_2c
    move-object/from16 v8, p1

    goto :goto_27

    :goto_26
    if-ge v12, v2, :cond_2d

    move-object/from16 v8, p1

    move v3, v6

    move v4, v7

    move/from16 v15, v24

    goto/16 :goto_10

    .line 66
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzj(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [B
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v8, p1

    const/4 v9, 0x0

    .line 68
    :try_start_a
    invoke-virtual {v8, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v5, v9, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v12, -0x4

    new-array v5, v4, [B

    .line 69
    invoke-virtual {v8, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    .line 70
    invoke-static {v5, v9, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzc([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v5, v9, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)I

    move-result v9

    add-int/2addr v4, v9

    .line 71
    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzc([BII)I

    move-result v2

    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzahq;->zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahk;

    invoke-direct {v3, v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzahk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :catchall_3
    move-exception v0

    goto :goto_1f

    :catch_c
    move-exception v0

    goto :goto_21

    :catch_d
    move-exception v0

    goto :goto_21

    :goto_27
    if-ne v13, v9, :cond_32

    const/16 v11, 0x48

    if-ne v6, v11, :cond_32

    if-ne v7, v5, :cond_32

    const/16 v5, 0x50

    if-ne v10, v5, :cond_32

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v5

    .line 72
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzd([BI)I

    move-result v5

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v11

    sub-int v13, v5, v2

    .line 73
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfxs;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    .line 74
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v27

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    move-result v28

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    move-result-wide v13

    const-wide v18, 0xffffffffL

    cmp-long v5, v13, v18

    if-nez v5, :cond_2e

    const-wide/16 v13, -0x1

    :cond_2e
    move-wide/from16 v29, v13

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    move-result-wide v13

    const-wide v18, 0xffffffffL

    cmp-long v5, v13, v18

    if-nez v5, :cond_2f

    const-wide/16 v13, -0x1

    :cond_2f
    move-wide/from16 v31, v13

    new-instance v5, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v2, v12

    :cond_30
    :goto_28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v11

    if-ge v11, v2, :cond_31

    const/4 v11, 0x0

    .line 80
    invoke-static {v1, v8, v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzahq;->zzf(ILcom/google/android/gms/internal/ads/zzfu;ZILcom/google/android/gms/internal/ads/zzaho;)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v13

    if-eqz v13, :cond_30

    .line 81
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_31
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzahr;

    .line 82
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, [Lcom/google/android/gms/internal/ads/zzahr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzahg;

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/internal/ads/zzahg;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzahr;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_1d

    :cond_32
    if-ne v13, v9, :cond_38

    const/16 v5, 0x54

    if-ne v6, v5, :cond_38

    const/16 v5, 0x4f

    if-ne v7, v5, :cond_38

    if-ne v10, v9, :cond_38

    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v5

    .line 83
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzahq;->zzd([BI)I

    move-result v5

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v11

    sub-int v13, v5, v2

    .line 84
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfxs;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    .line 85
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v5

    and-int/lit8 v13, v5, 0x2

    if-eqz v13, :cond_33

    move/from16 v27, v11

    goto :goto_29

    :cond_33
    const/16 v27, 0x0

    :goto_29
    and-int/2addr v5, v11

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v11

    new-array v13, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    :goto_2a
    if-ge v14, v11, :cond_34

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v15

    move/from16 v16, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v11

    .line 88
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/zzahq;->zzd([BI)I

    move-result v11
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move/from16 v18, v10

    :try_start_c
    new-instance v10, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_12
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move/from16 v20, v7

    :try_start_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzM()[B

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move/from16 v21, v6

    sub-int v6, v11, v15

    move-object/from16 v19, v9

    :try_start_e
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfxs;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v15, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 89
    aput-object v10, v13, v14

    add-int/lit8 v11, v11, 0x1

    .line 90
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v16

    move/from16 v10, v18

    move-object/from16 v9, v19

    move/from16 v7, v20

    move/from16 v6, v21

    goto :goto_2a

    :catch_e
    move-exception v0

    :goto_2b
    move-object v2, v0

    move/from16 v10, v18

    :goto_2c
    move/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_22

    :catch_f
    move-exception v0

    goto :goto_2b

    :catch_10
    move-exception v0

    :goto_2d
    move/from16 v21, v6

    goto :goto_2b

    :catch_11
    move-exception v0

    goto :goto_2d

    :catch_12
    move-exception v0

    :goto_2e
    move/from16 v21, v6

    move/from16 v20, v7

    goto :goto_2b

    :catch_13
    move-exception v0

    goto :goto_2e

    :catch_14
    move-exception v0

    :goto_2f
    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v18, v10

    move-object v2, v0

    goto :goto_2c

    :catch_15
    move-exception v0

    goto :goto_2f

    :cond_34
    move/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v18, v10

    new-instance v6, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v2, v12

    :cond_35
    :goto_30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    move-result v7

    if-ge v7, v2, :cond_36

    const/4 v7, 0x0

    .line 92
    invoke-static {v1, v8, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzahq;->zzf(ILcom/google/android/gms/internal/ads/zzfu;ZILcom/google/android/gms/internal/ads/zzaho;)Lcom/google/android/gms/internal/ads/zzahr;

    move-result-object v9

    if-eqz v9, :cond_35

    .line 93
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_36
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzahr;

    .line 94
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [Lcom/google/android/gms/internal/ads/zzahr;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzahi;

    const/4 v2, 0x1

    if-eq v2, v5, :cond_37

    const/16 v28, 0x0

    goto :goto_31

    :cond_37
    move/from16 v28, v2

    :goto_31
    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move-object/from16 v29, v13

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzahr;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object v2, v4

    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_1e

    :cond_38
    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v18, v10

    if-ne v13, v2, :cond_3b

    const/16 v2, 0x4c

    move/from16 v3, v21

    if-ne v3, v2, :cond_3a

    const/16 v2, 0x4c

    move/from16 v4, v20

    move/from16 v10, v18

    if-ne v4, v2, :cond_3c

    const/16 v2, 0x54

    if-ne v10, v2, :cond_3c

    .line 95
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    move-result v26

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    move-result v27

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    move-result v28

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v2

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzft;

    .line 100
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzft;-><init>()V

    .line 101
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzft;->zzi(Lcom/google/android/gms/internal/ads/zzfu;)V

    add-int/lit8 v7, v12, -0xa

    mul-int/lit8 v7, v7, 0x8

    add-int v9, v2, v5

    .line 102
    div-int/2addr v7, v9

    .line 103
    new-array v9, v7, [I

    .line 104
    new-array v11, v7, [I

    const/4 v13, 0x0

    :goto_32
    if-ge v13, v7, :cond_39

    .line 105
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v14

    .line 106
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzft;->zzd(I)I

    move-result v15

    .line 107
    aput v14, v9, v13

    .line 108
    aput v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_32

    :catch_16
    move-exception v0

    :goto_33
    move-object v2, v0

    goto/16 :goto_22

    :catch_17
    move-exception v0

    goto :goto_33

    :cond_39
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahv;

    move-object/from16 v25, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzahv;-><init>(III[I[I)V
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_17
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_16
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    goto/16 :goto_1e

    :cond_3a
    move/from16 v10, v18

    move/from16 v4, v20

    goto :goto_34

    :cond_3b
    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v3, v21

    .line 109
    :cond_3c
    :goto_34
    :try_start_10
    invoke-static {v1, v13, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzahq;->zzi(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 110
    new-array v5, v12, [B

    const/4 v6, 0x0

    .line 111
    invoke-virtual {v8, v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzfu;->zzG([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzahe;

    invoke-direct {v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzahe;-><init>(Ljava/lang/String;[B)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_18
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-object v2, v6

    goto/16 :goto_1e

    .line 112
    :goto_35
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    move-object v14, v2

    const/4 v2, 0x0

    goto :goto_39

    :catchall_4
    move-exception v0

    move/from16 v15, v24

    goto/16 :goto_23

    :catch_18
    move-exception v0

    :goto_36
    move/from16 v15, v24

    goto/16 :goto_e

    :catch_19
    move-exception v0

    goto :goto_36

    :goto_37
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 113
    throw v1

    .line 114
    :goto_38
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    const/4 v14, 0x0

    :goto_39
    if-nez v14, :cond_3d

    move/from16 v5, v23

    .line 115
    invoke-static {v1, v5, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzahq;->zzi(IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to decode frame: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    .line 116
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfk;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    return-object v14

    .line 117
    :goto_3a
    const-string v1, "Skipping unsupported compressed or encrypted frame"

    .line 118
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzfk;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_3e
    move-object v8, v2

    move-object v1, v14

    .line 120
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    return-object v1
.end method

.method private static zzg([BII)Lcom/google/android/gms/internal/ads/zzgbc;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-lt p2, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaz;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgaz;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzc([BII)I

    .line 19
    move-result v2

    .line 20
    .line 21
    :goto_0
    if-ge p2, v2, :cond_1

    .line 22
    .line 23
    new-instance v3, Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzj(I)Ljava/nio/charset/Charset;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    sub-int v5, v2, p2

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgaz;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaz;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzb(I)I

    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, v2

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzahq;->zzc([BII)I

    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgaz;->zzi()Lcom/google/android/gms/internal/ads/zzgbc;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgbc;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgbc;

    .line 59
    move-result-object p0

    .line 60
    :cond_2
    return-object p0
.end method

.method private static zzh([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-le p2, p1, :cond_1

    array-length v0, p0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private static zzi(IIIII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    if-ne p0, v3, :cond_0

    .line 7
    .line 8
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    new-array p4, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p4, v1

    .line 25
    .line 26
    aput-object p2, p4, v0

    .line 27
    .line 28
    aput-object p3, p4, v3

    .line 29
    .line 30
    const-string p1, "%c%c%c"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p4

    .line 54
    const/4 v4, 0x4

    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v4, v1

    .line 59
    .line 60
    aput-object p2, v4, v0

    .line 61
    .line 62
    aput-object p3, v4, v3

    .line 63
    .line 64
    aput-object p4, v4, v2

    .line 65
    .line 66
    const-string p1, "%c%c%c%c"

    .line 67
    .line 68
    .line 69
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0
.end method

.method private static zzj(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxs;->zzb:Ljava/nio/charset/Charset;

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxs;->zzd:Ljava/nio/charset/Charset;

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfxs;->zzf:Ljava/nio/charset/Charset;

    .line 21
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzfu;IIZ)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    move/from16 v5, p2

    .line 16
    .line 17
    if-lt v3, v5, :cond_c

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzg()I

    .line 25
    move-result v7

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzu()J

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzq()I

    .line 33
    move-result v10

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    .line 41
    move-result v7

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzo()I

    .line 45
    move-result v8

    .line 46
    int-to-long v8, v8

    .line 47
    move v10, v6

    .line 48
    .line 49
    :goto_1
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    cmp-long v7, v8, v11

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    .line 62
    if-ne v0, v7, :cond_3

    .line 63
    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    .line 67
    const-wide/32 v13, 0x808080

    .line 68
    and-long/2addr v13, v8

    .line 69
    .line 70
    cmp-long v11, v13, v11

    .line 71
    .line 72
    if-eqz v11, :cond_2

    .line 73
    :goto_2
    move v4, v6

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    const/16 v17, 0x10

    .line 86
    .line 87
    shr-long v17, v8, v17

    .line 88
    .line 89
    const/16 v19, 0x18

    .line 90
    .line 91
    shr-long v8, v8, v19

    .line 92
    and-long/2addr v15, v11

    .line 93
    .line 94
    and-long v11, v17, v11

    .line 95
    .line 96
    const/16 v17, 0x7

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    or-long/2addr v13, v15

    .line 100
    .line 101
    const/16 v15, 0xe

    .line 102
    shl-long/2addr v11, v15

    .line 103
    or-long/2addr v11, v13

    .line 104
    .line 105
    const/16 v13, 0x15

    .line 106
    shl-long/2addr v8, v13

    .line 107
    or-long/2addr v8, v11

    .line 108
    .line 109
    :cond_3
    if-ne v0, v7, :cond_5

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v4, v6

    .line 116
    .line 117
    :goto_3
    and-int/lit8 v3, v10, 0x1

    .line 118
    .line 119
    move/from16 v20, v4

    .line 120
    move v4, v3

    .line 121
    .line 122
    move/from16 v3, v20

    .line 123
    goto :goto_5

    .line 124
    .line 125
    :cond_5
    if-ne v0, v3, :cond_8

    .line 126
    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    move v3, v4

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move v3, v6

    .line 133
    .line 134
    :goto_4
    and-int/lit16 v7, v10, 0x80

    .line 135
    .line 136
    if-eqz v7, :cond_7

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    move v4, v6

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move v3, v6

    .line 141
    move v4, v3

    .line 142
    .line 143
    :goto_5
    if-eqz v4, :cond_9

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x4

    .line 146
    :cond_9
    int-to-long v3, v3

    .line 147
    .line 148
    cmp-long v3, v8, v3

    .line 149
    .line 150
    if-gez v3, :cond_a

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 155
    move-result v3

    .line 156
    int-to-long v3, v3

    .line 157
    .line 158
    cmp-long v3, v3, v8

    .line 159
    .line 160
    if-gez v3, :cond_b

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    long-to-int v3, v8

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    .line 170
    :cond_c
    :goto_6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 171
    return v4

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 175
    throw v0
.end method

.method private static zzl([BII)[B
    .locals 0

    .line 1
    .line 2
    if-gt p2, p1, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgd;->zzf:[B

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
