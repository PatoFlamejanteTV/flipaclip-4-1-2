.class public abstract Lcom/google/android/gms/internal/ads/zzbyj;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbyk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    .line 3
    if-eq p1, p4, :cond_7

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0x22

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzc()Lcom/google/android/gms/ads/internal/client/zzdn;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    .line 34
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzt()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    sget p2, Lcom/google/android/gms/internal/ads/zzbaf;->zza:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    .line 48
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyk;->zzm(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    .line 63
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyk;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    .line 82
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    .line 93
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-nez p1, :cond_0

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbyi;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    move-object v1, v0

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbyi;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyi;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbyi;-><init>(Landroid/os/IBinder;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzbyk;->zzu(Lcom/google/android/gms/internal/ads/zzbyi;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    .line 130
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzb()Landroid/os/Bundle;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    .line 136
    .line 137
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    .line 142
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzbx;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzby;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyk;->zzl(Lcom/google/android/gms/ads/internal/client/zzby;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    .line 161
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyk;->zzp(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    .line 176
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzd()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    .line 188
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyk;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    .line 207
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyk;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    .line 226
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyk;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    .line 245
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyk;->zze()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    goto :goto_2

    .line 250
    .line 251
    .line 252
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzj()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    goto :goto_2

    .line 257
    .line 258
    .line 259
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzh()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    goto :goto_2

    .line 264
    .line 265
    .line 266
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzs()Z

    .line 267
    move-result p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    .line 272
    sget p2, Lcom/google/android/gms/internal/ads/zzbaf;->zza:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    goto :goto_2

    .line 277
    .line 278
    .line 279
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzg(Landroid/os/Parcel;)Z

    .line 280
    move-result p1

    .line 281
    .line 282
    .line 283
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyk;->zzn(Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    goto :goto_2

    .line 291
    .line 292
    .line 293
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    if-nez p1, :cond_4

    .line 297
    goto :goto_1

    .line 298
    .line 299
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbyn;

    .line 306
    .line 307
    if-eqz v1, :cond_5

    .line 308
    move-object v1, v0

    .line 309
    .line 310
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbyn;

    .line 311
    goto :goto_1

    .line 312
    .line 313
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbyl;

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbyl;-><init>(Landroid/os/IBinder;)V

    .line 317
    .line 318
    .line 319
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzbyk;->zzo(Lcom/google/android/gms/internal/ads/zzbyn;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 326
    goto :goto_2

    .line 327
    .line 328
    .line 329
    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbyk;->zzq()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    goto :goto_2

    .line 334
    .line 335
    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbyo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 336
    .line 337
    .line 338
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyo;

    .line 342
    .line 343
    .line 344
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyk;->zzg(Lcom/google/android/gms/internal/ads/zzbyo;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    :goto_2
    return p4

    .line 352
    nop

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    :pswitch_data_0
    .packed-switch 0x5
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
