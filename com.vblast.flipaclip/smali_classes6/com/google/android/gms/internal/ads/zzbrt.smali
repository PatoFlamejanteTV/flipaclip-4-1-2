.class public abstract Lcom/google/android/gms/internal/ads/zzbrt;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbru;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbru;
    .locals 2

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
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbru;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbru;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrs;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbrs;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbru;->zzg()F

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    .line 20
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbru;->zzh()F

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    .line 32
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbru;->zzf()F

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    .line 44
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbru;->zzz(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    .line 63
    :pswitch_4
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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    .line 75
    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 76
    move-result-object p4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbru;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    .line 98
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbru;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    .line 117
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbru;->zzx()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    .line 125
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbru;->zzA()Z

    .line 126
    move-result p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    sget p2, Lcom/google/android/gms/internal/ads/zzbaf;->zza:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    .line 139
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbru;->zzB()Z

    .line 140
    move-result p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    .line 145
    sget p2, Lcom/google/android/gms/internal/ads/zzbaf;->zza:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    .line 153
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbru;->zzi()Landroid/os/Bundle;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    .line 159
    .line 160
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    .line 165
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbru;->zzo()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    .line 171
    .line 172
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    .line 177
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbru;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    .line 183
    .line 184
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    .line 189
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbru;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    .line 195
    .line 196
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    .line 201
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    const/4 p1, 0x0

    .line 203
    .line 204
    .line 205
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    .line 210
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbru;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 215
    .line 216
    .line 217
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 218
    goto :goto_0

    .line 219
    .line 220
    .line 221
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbru;->zzt()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    goto :goto_0

    .line 230
    .line 231
    .line 232
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbru;->zzu()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    goto :goto_0

    .line 241
    .line 242
    .line 243
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbru;->zze()D

    .line 244
    move-result-wide p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 251
    goto :goto_0

    .line 252
    .line 253
    .line 254
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbru;->zzp()Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    goto :goto_0

    .line 263
    .line 264
    .line 265
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbru;->zzr()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    goto :goto_0

    .line 274
    .line 275
    .line 276
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbru;->zzl()Lcom/google/android/gms/internal/ads/zzbhv;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 281
    .line 282
    .line 283
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 284
    goto :goto_0

    .line 285
    .line 286
    .line 287
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbru;->zzq()Ljava/lang/String;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 295
    goto :goto_0

    .line 296
    .line 297
    .line 298
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbru;->zzv()Ljava/util/List;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 306
    goto :goto_0

    .line 307
    .line 308
    .line 309
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbru;->zzs()Ljava/lang/String;

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
    :goto_0
    const/4 p1, 0x1

    .line 318
    return p1

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
    :pswitch_data_0
    .packed-switch 0x2
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
