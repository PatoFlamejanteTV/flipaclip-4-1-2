.class public abstract Lcom/google/android/gms/internal/ads/zzbxc;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
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
    const/4 p4, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-eq p1, p4, :cond_f

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq p1, v1, :cond_c

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 11
    .line 12
    if-eq p1, v1, :cond_9

    .line 13
    const/4 v1, 0x5

    .line 14
    .line 15
    if-eq p1, v1, :cond_6

    .line 16
    const/4 v1, 0x6

    .line 17
    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    const/4 v1, 0x7

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzbxn;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxn;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxl;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxl;-><init>(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbxd;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxn;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbxu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxu;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzbxn;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxn;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxl;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxl;-><init>(Landroid/os/IBinder;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbxd;->zze(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzbxn;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbxu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxu;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzbxn;

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxn;

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxl;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxl;-><init>(Landroid/os/IBinder;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbxd;->zzf(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzbxn;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbxu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxu;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    if-nez v1, :cond_a

    .line 159
    goto :goto_3

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzbxn;

    .line 166
    .line 167
    if-eqz v2, :cond_b

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxn;

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxl;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxl;-><init>(Landroid/os/IBinder;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbxd;->zzg(Lcom/google/android/gms/internal/ads/zzbxu;Lcom/google/android/gms/internal/ads/zzbxn;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbws;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    .line 190
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbws;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    if-nez p1, :cond_d

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_d
    const-string v0, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbxe;

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxe;

    .line 213
    .line 214
    .line 215
    :cond_e
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    goto :goto_5

    .line 220
    .line 221
    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbws;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    .line 223
    .line 224
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbws;

    .line 228
    .line 229
    .line 230
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    .line 235
    .line 236
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzbaf;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 237
    :goto_5
    return p4
.end method
