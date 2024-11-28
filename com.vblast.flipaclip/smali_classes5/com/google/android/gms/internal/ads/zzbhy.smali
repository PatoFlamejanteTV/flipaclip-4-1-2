.class public abstract Lcom/google/android/gms/internal/ads/zzbhy;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzdA(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhz;
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
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbhz;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhz;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhx;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbhx;-><init>(Landroid/os/IBinder;)V

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
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhz;->zzdy(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    .line 27
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbhs;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    move-object p1, p4

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhs;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbhq;

    .line 49
    .line 50
    .line 51
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbhq;-><init>(Landroid/os/IBinder;)V

    .line 52
    move-object p1, p4

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhz;->zzdx(Lcom/google/android/gms/internal/ads/zzbhs;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    .line 66
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhz;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhz;->zzdw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhz;->zzc()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhz;->zzdz(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    .line 157
    .line 158
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 167
    move-result-object p4

    .line 168
    .line 169
    .line 170
    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 171
    move-result-object p4

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbhz;->zzdv(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    :goto_1
    const/4 p1, 0x1

    .line 182
    return p1

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
    :pswitch_data_0
    .packed-switch 0x1
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
