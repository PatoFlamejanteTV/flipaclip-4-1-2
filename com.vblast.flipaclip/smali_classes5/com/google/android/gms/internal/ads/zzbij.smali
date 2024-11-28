.class public abstract Lcom/google/android/gms/internal/ads/zzbij;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbik;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbik;->zzl()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    .line 20
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbik;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    .line 32
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbik;->zze()Lcom/google/android/gms/internal/ads/zzbho;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbik;->zzr(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbik;->zzs(Landroid/os/Bundle;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbik;->zzq(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    .line 105
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbik;->zzd()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    .line 117
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbik;->zzp()V

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
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbik;->zzc()Landroid/os/Bundle;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    .line 131
    .line 132
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbik;->zzm()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbik;->zzn()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbik;->zzb()D

    .line 159
    move-result-wide p1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 166
    goto :goto_0

    .line 167
    .line 168
    .line 169
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbik;->zzj()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    goto :goto_0

    .line 178
    .line 179
    .line 180
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbik;->zzf()Lcom/google/android/gms/internal/ads/zzbhv;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    .line 186
    .line 187
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 188
    goto :goto_0

    .line 189
    .line 190
    .line 191
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbik;->zzi()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    goto :goto_0

    .line 200
    .line 201
    .line 202
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbik;->zzo()Ljava/util/List;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 210
    goto :goto_0

    .line 211
    .line 212
    .line 213
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbik;->zzk()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 221
    goto :goto_0

    .line 222
    .line 223
    .line 224
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbik;->zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    .line 230
    .line 231
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 232
    :goto_0
    const/4 p1, 0x1

    .line 233
    return p1

    .line 234
    nop

    .line 235
    .line 236
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
    .packed-switch 0x2
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
