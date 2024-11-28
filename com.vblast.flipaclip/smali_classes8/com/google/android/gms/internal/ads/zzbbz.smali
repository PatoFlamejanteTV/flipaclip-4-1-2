.class public final Lcom/google/android/gms/internal/ads/zzbbz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbo;

.field private final zzb:I

.field private zzc:Ljava/lang/String;

.field private final zzd:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzb:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    move p2, p1

    :cond_1
    if-gtz p3, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzd:I

    goto :goto_0

    :cond_2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zzd:I

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbx;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbx;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbz;->zza:Lcom/google/android/gms/internal/ads/zzbbo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbby;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbbz;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v5

    .line 23
    .line 24
    if-ge v4, v5, :cond_f

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbbn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbbn;->zze()I

    .line 34
    move-result v5

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Ljava/lang/CharSequence;

    .line 43
    .line 44
    sget-object v7, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v7}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    const-string v7, "\n"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    array-length v7, v5

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    :cond_0
    const/4 v7, 0x0

    .line 67
    :goto_1
    array-length v8, v5

    .line 68
    .line 69
    if-ge v7, v8, :cond_e

    .line 70
    .line 71
    aget-object v8, v5, v7

    .line 72
    .line 73
    const-string v9, "\'"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x1

    .line 79
    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    move v11, v10

    .line 87
    const/4 v12, 0x0

    .line 88
    .line 89
    :goto_2
    add-int/lit8 v13, v11, 0x2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 93
    move-result v14

    .line 94
    .line 95
    if-gt v13, v14, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 99
    move-result v14

    .line 100
    .line 101
    const/16 v15, 0x27

    .line 102
    .line 103
    if-ne v14, v15, :cond_4

    .line 104
    .line 105
    add-int/lit8 v12, v11, -0x1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 109
    move-result v12

    .line 110
    .line 111
    const/16 v14, 0x20

    .line 112
    .line 113
    if-eq v12, v14, :cond_3

    .line 114
    .line 115
    add-int/lit8 v12, v11, 0x1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 119
    move-result v15

    .line 120
    .line 121
    const/16 v3, 0x73

    .line 122
    .line 123
    if-eq v15, v3, :cond_1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 127
    move-result v3

    .line 128
    .line 129
    const/16 v12, 0x53

    .line 130
    .line 131
    if-ne v3, v12, :cond_3

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 135
    move-result v3

    .line 136
    .line 137
    if-eq v13, v3, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 141
    move-result v3

    .line 142
    .line 143
    if-ne v3, v14, :cond_3

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 147
    move v11, v13

    .line 148
    goto :goto_3

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 152
    :goto_3
    move v12, v10

    .line 153
    :cond_4
    add-int/2addr v11, v10

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :cond_5
    if-eqz v12, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/4 v3, 0x0

    .line 163
    .line 164
    :goto_4
    if-eqz v3, :cond_7

    .line 165
    .line 166
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzbbz;->zzc:Ljava/lang/String;

    .line 167
    move-object v8, v3

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzbbs;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    array-length v8, v3

    .line 173
    .line 174
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbbz;->zzd:I

    .line 175
    .line 176
    if-ge v8, v9, :cond_8

    .line 177
    goto :goto_8

    .line 178
    :cond_8
    const/4 v8, 0x0

    .line 179
    :goto_5
    array-length v9, v3

    .line 180
    .line 181
    if-ge v8, v9, :cond_c

    .line 182
    .line 183
    const-string v9, ""

    .line 184
    const/4 v10, 0x0

    .line 185
    .line 186
    :goto_6
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbbz;->zzd:I

    .line 187
    .line 188
    if-ge v10, v11, :cond_b

    .line 189
    .line 190
    add-int v11, v8, v10

    .line 191
    array-length v12, v3

    .line 192
    .line 193
    if-lt v11, v12, :cond_9

    .line 194
    goto :goto_7

    .line 195
    .line 196
    :cond_9
    if-lez v10, :cond_a

    .line 197
    .line 198
    const-string v12, " "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    :cond_a
    aget-object v11, v3, v11

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    move-result-object v11

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    add-int/lit8 v10, v10, 0x1

    .line 215
    goto :goto_6

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 222
    move-result v9

    .line 223
    .line 224
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbbz;->zzb:I

    .line 225
    .line 226
    if-ge v9, v10, :cond_f

    .line 227
    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 229
    goto :goto_5

    .line 230
    .line 231
    .line 232
    :cond_c
    :goto_7
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 233
    move-result v3

    .line 234
    .line 235
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbbz;->zzb:I

    .line 236
    .line 237
    if-lt v3, v8, :cond_d

    .line 238
    goto :goto_a

    .line 239
    .line 240
    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_e
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_f
    :goto_a
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbq;

    .line 249
    .line 250
    .line 251
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v2

    .line 260
    .line 261
    if-eqz v2, :cond_10

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbbz;->zza:Lcom/google/android/gms/internal/ads/zzbbo;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbo;->zzb(Ljava/lang/String;)[B

    .line 273
    move-result-object v2

    .line 274
    .line 275
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbbq;->zzb:Landroid/util/Base64OutputStream;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    goto :goto_b

    .line 280
    :catch_0
    move-exception v0

    .line 281
    .line 282
    const-string v2, "Error while writing hash to byteStream"

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    :cond_10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbbq;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    return-object v0
.end method
