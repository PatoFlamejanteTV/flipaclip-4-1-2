.class public abstract Lcom/google/android/gms/internal/ads/zzbzc;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

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
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbzd;->zze()V

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :pswitch_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbzd;->zzf()V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzd;->zzi(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzd;->zzh(I)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbyx;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    move-object p1, p4

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyx;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbyv;

    .line 64
    .line 65
    .line 66
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbyv;-><init>(Landroid/os/IBinder;)V

    .line 67
    move-object p1, p4

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbzd;->zzk(Lcom/google/android/gms/internal/ads/zzbyx;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbzd;->zzg()V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbzd;->zzj()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
