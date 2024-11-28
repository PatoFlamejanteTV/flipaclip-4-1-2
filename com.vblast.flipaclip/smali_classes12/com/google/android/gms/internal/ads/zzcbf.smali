.class public abstract Lcom/google/android/gms/internal/ads/zzcbf;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcbg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzcbg;
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
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzcbg;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbg;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbe;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbe;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    move-result-object p4

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1, p4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcbg;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    move-result-object p4

    .line 60
    .line 61
    .line 62
    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 63
    move-result-object p4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvu;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbvv;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzh(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :pswitch_2
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    .line 95
    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 96
    move-result-object p4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvu;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbvv;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzi(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    .line 118
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbwe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    .line 139
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwe;

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzg(Lcom/google/android/gms/internal/ads/zzbwe;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 163
    move-result-object p4

    .line 164
    .line 165
    .line 166
    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 167
    move-result-object p4

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvu;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbvv;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzl(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_6
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 196
    move-result-object p4

    .line 197
    .line 198
    .line 199
    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 200
    move-result-object p4

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvu;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbvv;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzm(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbvv;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    goto :goto_1

    .line 219
    .line 220
    .line 221
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 226
    .line 227
    .line 228
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 232
    .line 233
    .line 234
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 235
    goto :goto_1

    .line 236
    .line 237
    .line 238
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    .line 257
    .line 258
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 259
    goto :goto_1

    .line 260
    .line 261
    .line 262
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 277
    goto :goto_1

    .line 278
    .line 279
    .line 280
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    .line 284
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 288
    .line 289
    .line 290
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbk;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    if-nez v1, :cond_0

    .line 300
    goto :goto_0

    .line 301
    .line 302
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 306
    move-result-object p4

    .line 307
    .line 308
    instance-of v2, p4, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 309
    .line 310
    if-eqz v2, :cond_1

    .line 311
    .line 312
    check-cast p4, Lcom/google/android/gms/internal/ads/zzcbd;

    .line 313
    goto :goto_0

    .line 314
    .line 315
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcbb;

    .line 316
    .line 317
    .line 318
    invoke-direct {p4, v1}, Lcom/google/android/gms/internal/ads/zzcbb;-><init>(Landroid/os/IBinder;)V

    .line 319
    .line 320
    .line 321
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p0, p1, v0, p4}, Lcom/google/android/gms/internal/ads/zzcbg;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzcbk;Lcom/google/android/gms/internal/ads/zzcbd;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    :goto_1
    const/4 p1, 0x1

    .line 329
    return p1

    .line 330
    nop

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
    :pswitch_data_0
    .packed-switch 0x1
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
