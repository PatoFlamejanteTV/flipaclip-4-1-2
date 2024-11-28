.class public abstract Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.super Lcom/google/android/gms/internal/common/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamic/IFragmentWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamic/IFragmentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 2
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/dynamic/IFragmentWrapper;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/dynamic/IFragmentWrapper;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/dynamic/zza;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zza;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .param p2    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 36
    move-result p4

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzq(Landroid/content/Intent;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :pswitch_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzp(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    .line 69
    :pswitch_3
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzo(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    .line 84
    :pswitch_4
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzn(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    .line 99
    :pswitch_5
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzm(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    .line 114
    :pswitch_6
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzf(Landroid/os/Parcel;)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzl(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    .line 129
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    .line 148
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzA()Z

    .line 149
    move-result p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    .line 154
    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    .line 162
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzz()Z

    .line 163
    move-result p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    .line 168
    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    .line 176
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzy()Z

    .line 177
    move-result p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    .line 182
    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    .line 190
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzx()Z

    .line 191
    move-result p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    .line 204
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzw()Z

    .line 205
    move-result p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    .line 210
    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    .line 218
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzv()Z

    .line 219
    move-result p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    .line 224
    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    .line 232
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzu()Z

    .line 233
    move-result p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    .line 238
    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    .line 246
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    .line 252
    .line 253
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    .line 258
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzt()Z

    .line 259
    move-result p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    .line 264
    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    .line 265
    .line 266
    .line 267
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    goto :goto_0

    .line 269
    .line 270
    .line 271
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzc()I

    .line 272
    move-result p1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 279
    goto :goto_0

    .line 280
    .line 281
    .line 282
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzf()Lcom/google/android/gms/dynamic/IFragmentWrapper;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 287
    .line 288
    .line 289
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 290
    goto :goto_0

    .line 291
    .line 292
    .line 293
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzj()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    goto :goto_0

    .line 302
    .line 303
    .line 304
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzs()Z

    .line 305
    move-result p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 309
    .line 310
    sget p2, Lcom/google/android/gms/internal/common/zzc;->zza:I

    .line 311
    .line 312
    .line 313
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    goto :goto_0

    .line 315
    .line 316
    .line 317
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    .line 323
    .line 324
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 325
    goto :goto_0

    .line 326
    .line 327
    .line 328
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zze()Lcom/google/android/gms/dynamic/IFragmentWrapper;

    .line 329
    move-result-object p1

    .line 330
    .line 331
    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    .line 334
    .line 335
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 336
    goto :goto_0

    .line 337
    .line 338
    .line 339
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzb()I

    .line 340
    move-result p1

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    goto :goto_0

    .line 348
    .line 349
    .line 350
    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzd()Landroid/os/Bundle;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    .line 356
    .line 357
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 358
    goto :goto_0

    .line 359
    .line 360
    .line 361
    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    .line 367
    .line 368
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 369
    :goto_0
    const/4 p1, 0x1

    .line 370
    return p1

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
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    :pswitch_data_0
    .packed-switch 0x2
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
