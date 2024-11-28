.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzka;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzks;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzki;Lcom/google/android/gms/internal/firebase-auth-api/zzxw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzki;Lcom/google/android/gms/internal/firebase-auth-api/zzxw;)Lcom/google/android/gms/internal/firebase-auth-api/zzka;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p0, :cond_12

    .line 5
    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza()I

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v6, "Encoded private key byte length for "

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, " must be %d, not "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    if-ne v2, v5, :cond_1

    .line 51
    .line 52
    if-ne v3, v6, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p1, v1, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    .line 73
    :cond_1
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 74
    .line 75
    if-ne v2, v7, :cond_3

    .line 76
    .line 77
    const/16 v2, 0x30

    .line 78
    .line 79
    if-ne v3, v2, :cond_2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v1, v0

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    .line 100
    :cond_3
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 101
    .line 102
    if-ne v2, v7, :cond_5

    .line 103
    .line 104
    const/16 v2, 0x42

    .line 105
    .line 106
    if-ne v3, v2, :cond_4

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, v1, v0

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    .line 127
    :cond_5
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 128
    .line 129
    if-ne v2, v7, :cond_10

    .line 130
    .line 131
    if-ne v3, v6, :cond_f

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjv;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxv;->zzb()[B

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbr;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcn;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)[B

    .line 155
    move-result-object v2

    .line 156
    .line 157
    const-string v3, "Invalid private key for public key."

    .line 158
    .line 159
    if-eq v0, v5, :cond_9

    .line 160
    .line 161
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 162
    .line 163
    if-eq v0, v4, :cond_9

    .line 164
    .line 165
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 166
    .line 167
    if-ne v0, v4, :cond_6

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 171
    .line 172
    if-ne v0, v4, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza([B)[B

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p0

    .line 190
    .line 191
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v1, "Unable to validate key pair for "

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0

    .line 214
    .line 215
    :cond_9
    :goto_1
    if-ne v0, v5, :cond_a

    .line 216
    .line 217
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza:Ljava/security/spec/ECParameterSpec;

    .line 218
    goto :goto_2

    .line 219
    .line 220
    :cond_a
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 221
    .line 222
    if-ne v0, v4, :cond_b

    .line 223
    .line 224
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzb:Ljava/security/spec/ECParameterSpec;

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_b
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjv$zzd;

    .line 228
    .line 229
    if-ne v0, v4, :cond_e

    .line 230
    .line 231
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzc:Ljava/security/spec/ECParameterSpec;

    .line 232
    .line 233
    .line 234
    :goto_2
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmd;->zza([B)Ljava/math/BigInteger;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    .line 243
    move-result v5

    .line 244
    .line 245
    if-lez v5, :cond_d

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 249
    move-result v4

    .line 250
    .line 251
    if-gez v4, :cond_d

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwt;

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzwt;[B)Ljava/security/spec/ECPoint;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzka;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzka;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzki;Lcom/google/android/gms/internal/firebase-auth-api/zzxw;)V

    .line 277
    return-object v0

    .line 278
    .line 279
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p0

    .line 284
    .line 285
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 286
    .line 287
    const-string p1, "Invalid private key."

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p0

    .line 292
    .line 293
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    const-string v1, "Unable to determine NIST curve params for "

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p0

    .line 316
    .line 317
    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    new-array v1, v1, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object p1, v1, v0

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p0

    .line 334
    .line 335
    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v1, "Unable to validate private key length for "

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    .line 356
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 357
    throw p0

    .line 358
    .line 359
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 360
    .line 361
    const-string p1, "HPKE private key cannot be constructed without secret"

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 365
    throw p0

    .line 366
    .line 367
    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 368
    .line 369
    const-string p1, "HPKE private key cannot be constructed without an HPKE public key"

    .line 370
    .line 371
    .line 372
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 373
    throw p0
.end method


# virtual methods
.method public final synthetic zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 7
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzjv;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzkr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzxw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzka;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxw;

    .line 3
    return-object v0
.end method
