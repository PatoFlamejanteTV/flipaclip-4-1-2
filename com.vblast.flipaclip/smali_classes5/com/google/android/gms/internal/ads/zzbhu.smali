.class public abstract Lcom/google/android/gms/internal/ads/zzbhu;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhv;
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
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbhv;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhv;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbht;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbht;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    if-eq p1, p2, :cond_4

    .line 4
    const/4 p4, 0x2

    .line 5
    .line 6
    if-eq p1, p4, :cond_3

    .line 7
    const/4 p4, 0x3

    .line 8
    .line 9
    if-eq p1, p4, :cond_2

    .line 10
    const/4 p4, 0x4

    .line 11
    .line 12
    if-eq p1, p4, :cond_1

    .line 13
    const/4 p4, 0x5

    .line 14
    .line 15
    if-eq p1, p4, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzc()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzd()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzb()D

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zze()Landroid/net/Uri;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 72
    :goto_0
    return p2
.end method
