.class public abstract Lcom/google/android/gms/internal/ads/zzbjr;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdg;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzE(Lcom/google/android/gms/ads/internal/client/zzdg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    .line 27
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzg()Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    .line 39
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzG()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    .line 45
    sget p2, Lcom/google/android/gms/internal/ads/zzbaf;->zza:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    .line 53
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzj()Lcom/google/android/gms/internal/ads/zzbhs;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    .line 65
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzA()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    .line 73
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzC()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    .line 81
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzcr;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcs;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzD(Lcom/google/android/gms/ads/internal/client/zzcs;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    .line 100
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzcv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzcw;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzy(Lcom/google/android/gms/ads/internal/client/zzcw;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    .line 119
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzH()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    .line 125
    sget p2, Lcom/google/android/gms/internal/ads/zzbaf;->zza:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    .line 133
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzv()Ljava/util/List;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    .line 145
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzw()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    goto/16 :goto_1

    .line 151
    .line 152
    .line 153
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-nez p1, :cond_0

    .line 157
    const/4 p1, 0x0

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 164
    move-result-object p4

    .line 165
    .line 166
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbjp;

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    move-object p1, p4

    .line 170
    .line 171
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjp;

    .line 172
    goto :goto_0

    .line 173
    .line 174
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbjn;

    .line 175
    .line 176
    .line 177
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbjn;-><init>(Landroid/os/IBinder;)V

    .line 178
    move-object p1, p4

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzF(Lcom/google/android/gms/internal/ads/zzbjp;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    .line 192
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzf()Landroid/os/Bundle;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    .line 204
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzl()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    .line 210
    .line 211
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    .line 216
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    .line 222
    .line 223
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_f
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    .line 230
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzB(Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    .line 248
    .line 249
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 250
    move-result-object p1

    .line 251
    .line 252
    check-cast p1, Landroid/os/Bundle;

    .line 253
    .line 254
    .line 255
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzI(Landroid/os/Bundle;)Z

    .line 259
    move-result p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    .line 272
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    check-cast p1, Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbjs;->zzz(Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    .line 289
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzi()Lcom/google/android/gms/internal/ads/zzbho;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    .line 295
    .line 296
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    .line 301
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzx()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    .line 309
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzr()Ljava/lang/String;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    .line 321
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzh()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    .line 327
    .line 328
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 329
    goto :goto_1

    .line 330
    .line 331
    .line 332
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzs()Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    goto :goto_1

    .line 341
    .line 342
    .line 343
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzt()Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    .line 347
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 351
    goto :goto_1

    .line 352
    .line 353
    .line 354
    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zze()D

    .line 355
    move-result-wide p1

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 362
    goto :goto_1

    .line 363
    .line 364
    .line 365
    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzn()Ljava/lang/String;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    goto :goto_1

    .line 374
    .line 375
    .line 376
    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzp()Ljava/lang/String;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    .line 380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    goto :goto_1

    .line 385
    .line 386
    .line 387
    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzk()Lcom/google/android/gms/internal/ads/zzbhv;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    .line 391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    .line 393
    .line 394
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 395
    goto :goto_1

    .line 396
    .line 397
    .line 398
    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzo()Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 406
    goto :goto_1

    .line 407
    .line 408
    .line 409
    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzu()Ljava/util/List;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 417
    goto :goto_1

    .line 418
    .line 419
    .line 420
    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzq()Ljava/lang/String;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 428
    :goto_1
    const/4 p1, 0x1

    .line 429
    return p1

    .line 430
    nop

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
