.class public abstract Lcom/google/android/gms/internal/ads/zzbio;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbip;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbip;
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
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbip;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbip;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbin;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbin;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
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
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbip;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    .line 31
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbip;->zzf()Lcom/google/android/gms/internal/ads/zzbhs;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    .line 43
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbip;->zzm()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    .line 51
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbip;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    .line 70
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbip;->zzt()Z

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    .line 76
    sget p2, Lcom/google/android/gms/internal/ads/zzbaf;->zza:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    .line 84
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbip;->zzq()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    sget p2, Lcom/google/android/gms/internal/ads/zzbaf;->zza:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    .line 98
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    const/4 p1, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    .line 107
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbip;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    .line 129
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbip;->zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbip;->zzl()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbip;->zze()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbip;->zzo()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbip;->zzn(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    goto :goto_0

    .line 177
    .line 178
    .line 179
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbip;->zzi()Ljava/lang/String;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    goto :goto_0

    .line 188
    .line 189
    .line 190
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbip;->zzk()Ljava/util/List;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 198
    goto :goto_0

    .line 199
    .line 200
    .line 201
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbip;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhv;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    .line 214
    .line 215
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 216
    goto :goto_0

    .line 217
    .line 218
    .line 219
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbip;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 234
    :goto_0
    const/4 p1, 0x1

    .line 235
    return p1

    .line 236
    nop

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    :pswitch_data_0
    .packed-switch 0x1
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
