.class public abstract Lcom/google/android/gms/ads/internal/client/zzbg;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.client.IAdListener"

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
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzk()V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzg()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzc()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzj()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzi()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbh;->zze(I)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbh;->zzd()V

    .line 55
    .line 56
    .line 57
    :goto_0
    :pswitch_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    nop

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
