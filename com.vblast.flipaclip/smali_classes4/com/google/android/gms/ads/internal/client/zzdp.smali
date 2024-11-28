.class public abstract Lcom/google/android/gms/ads/internal/client/zzdp;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdq;
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
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzdo;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzdo;-><init>(Landroid/os/IBinder;)V

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
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzn()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    .line 16
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzo()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    sget p2, Lcom/google/android/gms/internal/ads/zzbaf;->zza:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    .line 30
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzi()Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    .line 42
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzp()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    sget p2, Lcom/google/android/gms/internal/ads/zzbaf;->zza:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    .line 56
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zze()F

    .line 57
    move-result p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    .line 68
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 79
    move-result-object p4

    .line 80
    .line 81
    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    move-object p1, p4

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzdr;

    .line 90
    .line 91
    .line 92
    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzdr;-><init>(Landroid/os/IBinder;)V

    .line 93
    move-object p1, p4

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzm(Lcom/google/android/gms/ads/internal/client/zzdt;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzf()F

    .line 107
    move-result p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzg()F

    .line 118
    move-result p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzh()I

    .line 129
    move-result p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzq()Z

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
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :pswitch_a
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzg(Landroid/os/Parcel;)Z

    .line 153
    move-result p1

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzj(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    .line 166
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzk()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    .line 173
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdq;->zzl()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    :goto_1
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :pswitch_data_0
    .packed-switch 0x1
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
