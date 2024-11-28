.class public abstract Lcom/google/android/gms/ads/internal/client/zzbm;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoader"

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
    const/4 p4, 0x1

    .line 2
    .line 3
    if-eq p1, p4, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbn;->zzh(Lcom/google/android/gms/ads/internal/client/zzl;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbn;->zzf()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbn;->zzi()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    .line 59
    sget p2, Lcom/google/android/gms/internal/ads/zzbaf;->zza:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbn;->zze()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbn;->zzg(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    :goto_0
    return p4
.end method
