.class public abstract Lcom/google/android/gms/internal/ads/zzbuy;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/iab/omid/library/ironsrc/weakreference/SQhS/pBzoXs;->CFRRnIM:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbuz;
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
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbuz;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbuz;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbux;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbux;-><init>(Landroid/os/IBinder;)V

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
    sget-object p4, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object p4

    .line 20
    .line 21
    check-cast p4, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbuz;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 36
    move-result-object p4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzf([Ljava/lang/String;[ILcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuz;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzh()V

    .line 70
    goto :goto_0

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    move-result-object p4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :pswitch_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    .line 98
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbuz;->zze(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    const/4 p1, 0x1

    .line 112
    return p1

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
