.class public abstract Lcom/google/android/gms/ads/internal/client/zzbp;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

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
    const/4 p4, 0x0

    .line 2
    .line 3
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzm(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    .line 28
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzboh;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzboi;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzi(Lcom/google/android/gms/internal/ads/zzboi;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbnz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnz;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzn(Lcom/google/android/gms/internal/ads/zzbnz;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    .line 66
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbji;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbjj;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzk(Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzp(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    .line 104
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbjf;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbjg;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    sget-object p4, Lcom/google/android/gms/ads/internal/client/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    move-result-object p4

    .line 116
    .line 117
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzq;

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzj(Lcom/google/android/gms/internal/ads/zzbjg;Lcom/google/android/gms/ads/internal/client/zzq;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    .line 131
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-nez p1, :cond_0

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 141
    move-result-object p4

    .line 142
    .line 143
    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_1
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzcf;

    .line 151
    .line 152
    .line 153
    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzcf;-><init>(Landroid/os/IBinder;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzq(Lcom/google/android/gms/ads/internal/client/zzcf;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbhk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    .line 168
    .line 169
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhk;

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzo(Lcom/google/android/gms/internal/ads/zzbhk;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    .line 186
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 191
    move-result-object p4

    .line 192
    .line 193
    .line 194
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbjb;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbjc;

    .line 195
    move-result-object p4

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbiy;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbiz;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjc;Lcom/google/android/gms/internal/ads/zzbiz;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbiv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbiw;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzg(Lcom/google/android/gms/internal/ads/zzbiw;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    goto :goto_2

    .line 232
    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbis;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbit;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzf(Lcom/google/android/gms/internal/ads/zzbit;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    goto :goto_2

    .line 250
    .line 251
    .line 252
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    if-nez p1, :cond_2

    .line 256
    goto :goto_1

    .line 257
    .line 258
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 262
    move-result-object p4

    .line 263
    .line 264
    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 265
    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 269
    goto :goto_1

    .line 270
    .line 271
    :cond_3
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzbf;

    .line 272
    .line 273
    .line 274
    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzbf;-><init>(Landroid/os/IBinder;)V

    .line 275
    .line 276
    .line 277
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbq;->zzl(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    goto :goto_2

    .line 285
    .line 286
    .line 287
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbq;->zze()Lcom/google/android/gms/ads/internal/client/zzbn;

    .line 288
    move-result-object p1

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    .line 293
    .line 294
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 295
    :goto_2
    const/4 p1, 0x1

    .line 296
    return p1

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
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
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
