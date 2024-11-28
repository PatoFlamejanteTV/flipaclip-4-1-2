.class final Lcom/google/android/gms/internal/fido/zzds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzdl;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :catch_0
    return-object p0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    .line 11
    .line 12
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 13
    :catch_1
    throw p0
.end method

.method private static final zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/fido/zzdl;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Error in decoding CborValue from bytes"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzd()Lcom/google/android/gms/internal/fido/zzdt;

    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zza()B

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzb()B

    .line 16
    move-result v3

    .line 17
    .line 18
    const/16 v4, -0x80

    .line 19
    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    if-eq v3, v4, :cond_d

    .line 24
    .line 25
    const/16 v4, -0x60

    .line 26
    .line 27
    if-eq v3, v4, :cond_6

    .line 28
    .line 29
    const/16 v4, -0x40

    .line 30
    .line 31
    if-eq v3, v4, :cond_5

    .line 32
    .line 33
    const/16 v4, -0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_4

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x40

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x60

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zze()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    move-result v3

    .line 58
    int-to-long v3, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v4, p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    .line 62
    .line 63
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdp;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/fido/zzdp;-><init>(Ljava/lang/String;)V

    .line 67
    return-object p0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    :catch_1
    move-exception p0

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/zzdt;->zzc()I

    .line 79
    move-result p1

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    const-string v2, "Unidentifiable major type: "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    .line 100
    throw p0

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzg()[B

    .line 104
    move-result-object v1

    .line 105
    array-length v3, v1

    .line 106
    int-to-long v4, v3

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v4, v5, p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    .line 110
    .line 111
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdk;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v7, v3}, Lcom/google/android/gms/internal/fido/zzcz;->zzl([BII)Lcom/google/android/gms/internal/fido/zzcz;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdk;-><init>(Lcom/google/android/gms/internal/fido/zzcz;)V

    .line 119
    return-object p0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzb()J

    .line 123
    move-result-wide v3

    .line 124
    .line 125
    const-wide/16 v5, 0x0

    .line 126
    .line 127
    cmp-long v1, v3, v5

    .line 128
    .line 129
    if-lez v1, :cond_3

    .line 130
    move-wide v5, v3

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    not-long v5, v3

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-static {v2, v5, v6, p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    .line 136
    .line 137
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdm;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/fido/zzdm;-><init>(J)V

    .line 141
    return-object p0

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzf()Z

    .line 145
    move-result p0

    .line 146
    .line 147
    new-instance p1, Lcom/google/android/gms/internal/fido/zzdj;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzdj;-><init>(Z)V

    .line 151
    return-object p1

    .line 152
    .line 153
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 154
    .line 155
    const-string p1, "Tags are currently unsupported"

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zzc()J

    .line 163
    move-result-wide v3

    .line 164
    .line 165
    cmp-long v1, v3, v5

    .line 166
    .line 167
    if-gtz v1, :cond_c

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3, v4, p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    .line 171
    long-to-int v1, v3

    .line 172
    .line 173
    new-array v2, v1, [Lcom/google/android/gms/internal/fido/zzdn;

    .line 174
    const/4 v5, 0x0

    .line 175
    move v6, v7

    .line 176
    :goto_1
    int-to-long v8, v6

    .line 177
    .line 178
    cmp-long v8, v8, v3

    .line 179
    .line 180
    if-gez v8, :cond_9

    .line 181
    .line 182
    .line 183
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-interface {v8, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 190
    move-result v9

    .line 191
    .line 192
    if-lez v9, :cond_7

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    .line 196
    .line 197
    const-string p1, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: %s\nCurrent key: %s"

    .line 198
    const/4 v1, 0x2

    .line 199
    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    aput-object v2, v1, v7

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    const/4 v3, 0x1

    .line 212
    .line 213
    aput-object v2, v1, v3

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 221
    throw p0

    .line 222
    .line 223
    :cond_8
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/fido/zzdn;

    .line 224
    .line 225
    .line 226
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 227
    move-result-object v9

    .line 228
    .line 229
    .line 230
    invoke-direct {v5, v8, v9}, Lcom/google/android/gms/internal/fido/zzdn;-><init>(Lcom/google/android/gms/internal/fido/zzdr;Lcom/google/android/gms/internal/fido/zzdr;)V

    .line 231
    .line 232
    aput-object v5, v2, v6

    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    move-object v5, v8

    .line 236
    goto :goto_1

    .line 237
    .line 238
    :cond_9
    new-instance p0, Ljava/util/TreeMap;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 242
    .line 243
    :goto_3
    if-ge v7, v1, :cond_b

    .line 244
    .line 245
    aget-object p1, v2, v7

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdn;->zza()Lcom/google/android/gms/internal/fido/zzdr;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    .line 252
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 253
    move-result v3

    .line 254
    .line 255
    if-nez v3, :cond_a

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdn;->zza()Lcom/google/android/gms/internal/fido/zzdr;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdn;->zzb()Lcom/google/android/gms/internal/fido/zzdr;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 269
    goto :goto_3

    .line 270
    .line 271
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    .line 272
    .line 273
    const-string p1, "Attempted to add duplicate key to canonical CBOR Map."

    .line 274
    .line 275
    .line 276
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 277
    throw p0

    .line 278
    .line 279
    :cond_b
    new-instance p1, Lcom/google/android/gms/internal/fido/zzdo;

    .line 280
    .line 281
    .line 282
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzbg;->zzf(Ljava/util/Map;)Lcom/google/android/gms/internal/fido/zzbg;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    .line 286
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/fido/zzdo;-><init>(Lcom/google/android/gms/internal/fido/zzbg;)V

    .line 287
    return-object p1

    .line 288
    .line 289
    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 290
    .line 291
    const-string p1, "Parser being asked to read a large CBOR map"

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    .line 295
    throw p0

    .line 296
    .line 297
    .line 298
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdu;->zza()J

    .line 299
    move-result-wide v3

    .line 300
    .line 301
    cmp-long v1, v3, v5

    .line 302
    .line 303
    if-gtz v1, :cond_f

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v3, v4, p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V

    .line 307
    long-to-int v1, v3

    .line 308
    .line 309
    new-array v1, v1, [Lcom/google/android/gms/internal/fido/zzdr;

    .line 310
    :goto_4
    int-to-long v5, v7

    .line 311
    .line 312
    cmp-long v2, v5, v3

    .line 313
    .line 314
    if-gez v2, :cond_e

    .line 315
    .line 316
    .line 317
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/fido/zzds;->zzb(Ljava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)Lcom/google/android/gms/internal/fido/zzdr;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    aput-object v2, v1, v7

    .line 321
    .line 322
    add-int/lit8 v7, v7, 0x1

    .line 323
    goto :goto_4

    .line 324
    .line 325
    :cond_e
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdi;

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzaz;->zzi([Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzaz;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdi;-><init>(Lcom/google/android/gms/internal/fido/zzaz;)V

    .line 333
    return-object p0

    .line 334
    .line 335
    :cond_f
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 336
    .line 337
    const-string p1, "Parser being asked to read a large CBOR array"

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    .line 341
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    .line 343
    :goto_5
    new-instance p1, Lcom/google/android/gms/internal/fido/zzdl;

    .line 344
    .line 345
    .line 346
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    throw p1

    .line 348
    .line 349
    :cond_10
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdl;

    .line 350
    .line 351
    const-string p1, "Parser being asked to parse an empty input stream"

    .line 352
    .line 353
    .line 354
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;)V

    .line 355
    throw p0

    .line 356
    :catch_2
    move-exception p0

    .line 357
    .line 358
    new-instance p1, Lcom/google/android/gms/internal/fido/zzdl;

    .line 359
    .line 360
    .line 361
    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/internal/fido/zzdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    throw p1
.end method

.method private static final zzc(BJLjava/io/InputStream;Lcom/google/android/gms/internal/fido/zzdu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string p3, "Integer value "

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-wide v0, 0x100000000L

    .line 12
    .line 13
    cmp-long p0, p1, v0

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    .line 19
    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p1, " after add info could have been represented in 0-4 additional bytes, but used 8"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    .line 45
    :pswitch_1
    const-wide/32 v0, 0x10000

    .line 46
    .line 47
    cmp-long p0, p1, v0

    .line 48
    .line 49
    if-ltz p0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    .line 53
    .line 54
    new-instance p4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p1, " after add info could have been represented in 0-2 additional bytes, but used 4"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    .line 78
    :pswitch_2
    const-wide/16 v0, 0x100

    .line 79
    .line 80
    cmp-long p0, p1, v0

    .line 81
    .line 82
    if-ltz p0, :cond_2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    .line 86
    .line 87
    new-instance p4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string p1, " after add info could have been represented in 0-1 additional bytes, but used 2"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    .line 111
    :pswitch_3
    const-wide/16 v0, 0x18

    .line 112
    .line 113
    cmp-long p0, p1, v0

    .line 114
    .line 115
    if-ltz p0, :cond_3

    .line 116
    :goto_0
    return-void

    .line 117
    .line 118
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/fido/zzdh;

    .line 119
    .line 120
    new-instance p4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p1, " after add info could have been represented in 0 additional bytes, but used 1"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fido/zzdh;-><init>(Ljava/lang/String;)V

    .line 142
    throw p0

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
