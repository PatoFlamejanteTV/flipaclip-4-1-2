.class public abstract Lcom/google/android/gms/internal/ads/zzbyr;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbys;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbys;
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
    const-string v0, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbys;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbys;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyq;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>(Landroid/os/IBinder;)V

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
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    .line 21
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbys;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    .line 37
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbys;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    .line 53
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result p4

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbys;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    .line 73
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbys;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    .line 89
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    sget-object p4, Lcom/google/android/gms/internal/ads/zzbyt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 100
    move-result-object p4

    .line 101
    .line 102
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbyt;

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbys;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbyt;)V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbys;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbys;->zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbys;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 154
    goto :goto_0

    .line 155
    .line 156
    .line 157
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbys;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    .line 172
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 181
    move-result p4

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbys;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V

    .line 188
    goto :goto_0

    .line 189
    .line 190
    .line 191
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbys;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 203
    .line 204
    .line 205
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    const/4 p1, 0x1

    .line 207
    return p1

    .line 208
    nop

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :pswitch_data_0
    .packed-switch 0x1
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
