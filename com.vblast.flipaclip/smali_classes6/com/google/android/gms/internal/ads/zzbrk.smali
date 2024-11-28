.class public abstract Lcom/google/android/gms/internal/ads/zzbrk;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbrl;
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
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrj;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbrj;-><init>(Landroid/os/IBinder;)V

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
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrl;->zzk(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrl;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    .line 40
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object p4

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbrl;->zzi(ILjava/lang/String;)V

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    .line 56
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrl;->zzl(Ljava/lang/String;)V

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    .line 68
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzx()V

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    .line 86
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzu()V

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    .line 91
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result p1

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrl;->zzj(I)V

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    .line 103
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbyw;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbyx;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrl;->zzt(Lcom/google/android/gms/internal/ads/zzbyx;)V

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    .line 119
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzw()V

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbyt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyt;

    .line 130
    .line 131
    .line 132
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrl;->zzs(Lcom/google/android/gms/internal/ads/zzbyt;)V

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    .line 140
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzy()V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzv()V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbio;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbip;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    move-result-object p4

    .line 175
    .line 176
    .line 177
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbrl;->zzq(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzm()V

    .line 185
    goto :goto_1

    .line 186
    .line 187
    .line 188
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    if-nez p1, :cond_0

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbrp;

    .line 201
    .line 202
    if-eqz p4, :cond_1

    .line 203
    .line 204
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrp;

    .line 205
    .line 206
    .line 207
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 208
    goto :goto_1

    .line 209
    .line 210
    .line 211
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzo()V

    .line 212
    goto :goto_1

    .line 213
    .line 214
    .line 215
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzp()V

    .line 216
    goto :goto_1

    .line 217
    .line 218
    .line 219
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzn()V

    .line 220
    goto :goto_1

    .line 221
    .line 222
    .line 223
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 224
    move-result p1

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrl;->zzg(I)V

    .line 231
    goto :goto_1

    .line 232
    .line 233
    .line 234
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbrl;->zzf()V

    .line 235
    goto :goto_1

    .line 236
    .line 237
    .line 238
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbrl;->zze()V

    .line 239
    .line 240
    .line 241
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    const/4 p1, 0x1

    .line 243
    return p1

    .line 244
    nop

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
