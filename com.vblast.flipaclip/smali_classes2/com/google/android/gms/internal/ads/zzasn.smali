.class public abstract Lcom/google/android/gms/internal/ads/zzasn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaso;


# static fields
.field private static final zzb:Ljava/util/logging/Logger;


# instance fields
.field final zza:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzasn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzasn;->zzb:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzasm;-><init>(Lcom/google/android/gms/internal/ads/zzasn;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Ljava/lang/ThreadLocal;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzasr;
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhkb;Lcom/google/android/gms/internal/ads/zzass;)Lcom/google/android/gms/internal/ads/zzasr;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhkb;->zzb()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/zzhkb;->zza(Ljava/nio/ByteBuffer;)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhkb;->zze(J)V

    .line 42
    .line 43
    new-instance p1, Ljava/io/EOFException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Ljava/lang/ThreadLocal;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasq;->zze(Ljava/nio/ByteBuffer;)J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    const-wide/16 v4, 0x8

    .line 73
    .line 74
    cmp-long v2, v0, v4

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    const-wide/16 v5, 0x1

    .line 78
    .line 79
    if-gez v2, :cond_3

    .line 80
    .line 81
    cmp-long v2, v0, v5

    .line 82
    .line 83
    if-gtz v2, :cond_2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzasn;->zzb:Ljava/util/logging/Logger;

    .line 87
    .line 88
    sget-object p2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const/16 v3, 0x50

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .line 97
    const-string v3, "Plausibility check failed: size < 8 (size = "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v0, "). Stop parsing!"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    const-string v1, "com.coremedia.iso.AbstractBoxParser"

    .line 115
    .line 116
    const/4 v2, 0x0

    sget-object v2, Lio/grpc/stub/annotations/JcF/pWBHoxCan;->DHgxSqWTjoUYb:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-object v4

    .line 121
    .line 122
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Ljava/lang/ThreadLocal;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 129
    const/4 v7, 0x4

    .line 130
    .line 131
    new-array v7, v7, [B

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 137
    .line 138
    const-string v8, "ISO-8859-1"

    .line 139
    .line 140
    .line 141
    invoke-direct {v2, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    cmp-long v5, v0, v5

    .line 144
    .line 145
    const-wide/16 v6, -0x10

    .line 146
    .line 147
    const/16 v8, 0x10

    .line 148
    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Ljava/lang/ThreadLocal;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Ljava/lang/ThreadLocal;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzhkb;->zza(Ljava/nio/ByteBuffer;)I

    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Ljava/lang/ThreadLocal;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Ljava/lang/ThreadLocal;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasq;->zzf(Ljava/nio/ByteBuffer;)J

    .line 194
    move-result-wide v0

    .line 195
    add-long/2addr v0, v6

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_4
    const-wide/16 v9, 0x0

    .line 199
    .line 200
    cmp-long v3, v0, v9

    .line 201
    .line 202
    if-nez v3, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhkb;->zzc()J

    .line 206
    move-result-wide v0

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhkb;->zzb()J

    .line 210
    move-result-wide v9

    .line 211
    sub-long/2addr v0, v9

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_5
    const-wide/16 v9, -0x8

    .line 215
    add-long/2addr v0, v9

    .line 216
    .line 217
    :goto_2
    const-string v3, "uuid"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v3

    .line 222
    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Ljava/lang/ThreadLocal;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Ljava/lang/ThreadLocal;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 243
    move-result v4

    .line 244
    add-int/2addr v4, v8

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 248
    .line 249
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Ljava/lang/ThreadLocal;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzhkb;->zza(Ljava/nio/ByteBuffer;)I

    .line 259
    .line 260
    new-array v4, v8, [B

    .line 261
    .line 262
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Ljava/lang/ThreadLocal;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 272
    move-result v3

    .line 273
    .line 274
    add-int/lit8 v3, v3, -0x10

    .line 275
    .line 276
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Ljava/lang/ThreadLocal;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 286
    move-result v5

    .line 287
    .line 288
    if-ge v3, v5, :cond_6

    .line 289
    .line 290
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Ljava/lang/ThreadLocal;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 300
    move-result v5

    .line 301
    .line 302
    add-int/lit8 v5, v5, -0x10

    .line 303
    .line 304
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Ljava/lang/ThreadLocal;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 314
    move-result v8

    .line 315
    .line 316
    sub-int v5, v3, v5

    .line 317
    .line 318
    aput-byte v8, v4, v5

    .line 319
    .line 320
    add-int/lit8 v3, v3, 0x1

    .line 321
    goto :goto_3

    .line 322
    :cond_6
    add-long/2addr v0, v6

    .line 323
    :cond_7
    move-wide v8, v0

    .line 324
    .line 325
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzasr;

    .line 326
    .line 327
    if-eqz v0, :cond_8

    .line 328
    move-object v0, p2

    .line 329
    .line 330
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasr;

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasr;->zza()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    goto :goto_4

    .line 336
    .line 337
    :cond_8
    const-string v0, ""

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-virtual {p0, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzasn;->zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzasr;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzasr;->zzc(Lcom/google/android/gms/internal/ads/zzass;)V

    .line 345
    .line 346
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Ljava/lang/ThreadLocal;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 350
    move-result-object p2

    .line 351
    .line 352
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 356
    .line 357
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Ljava/lang/ThreadLocal;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 361
    move-result-object p2

    .line 362
    move-object v7, p2

    .line 363
    .line 364
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 365
    move-object v5, v0

    .line 366
    move-object v6, p1

    .line 367
    move-object v10, p0

    .line 368
    .line 369
    .line 370
    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzasr;->zzb(Lcom/google/android/gms/internal/ads/zzhkb;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzaso;)V

    .line 371
    return-object v0

    .line 372
    :catch_0
    move-exception p1

    .line 373
    .line 374
    new-instance p2, Ljava/lang/RuntimeException;

    .line 375
    .line 376
    .line 377
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 378
    throw p2
.end method
