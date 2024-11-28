.class public abstract Lcom/google/android/gms/internal/ads/zzbhr;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhs;->zzk()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    .line 14
    sget p2, Lcom/google/android/gms/internal/ads/zzbaf;->zza:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    .line 22
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbjd;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    move-object p1, p4

    .line 39
    .line 40
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjd;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbjd;

    .line 44
    .line 45
    .line 46
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbjd;-><init>(Landroid/os/IBinder;)V

    .line 47
    move-object p1, p4

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhs;->zzm(Lcom/google/android/gms/internal/ads/zzbjd;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhs;->zzl()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    sget p2, Lcom/google/android/gms/internal/ads/zzbaf;->zza:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhs;->zzh()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhs;->zzf()F

    .line 85
    move-result p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhs;->zzg()F

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhs;->zzi()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    .line 112
    .line 113
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    .line 117
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhs;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhs;->zze()F

    .line 136
    move-result p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 143
    :goto_1
    const/4 p1, 0x1

    .line 144
    return p1

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :pswitch_data_0
    .packed-switch 0x2
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
