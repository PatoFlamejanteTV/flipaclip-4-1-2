.class public abstract Lcom/google/android/gms/internal/ads/zzbvf;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzI(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbvg;
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
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbvg;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvg;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbve;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbve;-><init>(Landroid/os/IBinder;)V

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 13
    move-result-object p4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbvg;->zzp(I[Ljava/lang/String;[I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    .line 31
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbvg;->zzv()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    .line 39
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvg;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    .line 58
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbvg;->zzH()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    sget p2, Lcom/google/android/gms/internal/ads/zzbaf;->zza:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbvg;->zzi()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbvg;->zzx()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbvg;->zzm()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbvg;->zzu()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :pswitch_9
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvg;->zzs(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 135
    .line 136
    .line 137
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbvg;->zzo()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    .line 148
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbvg;->zzr()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    .line 155
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbvg;->zzt()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    goto :goto_0

    .line 160
    .line 161
    .line 162
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :pswitch_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    .line 168
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    check-cast p1, Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvg;->zzl(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    :goto_0
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
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :pswitch_data_0
    .packed-switch 0x1
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
