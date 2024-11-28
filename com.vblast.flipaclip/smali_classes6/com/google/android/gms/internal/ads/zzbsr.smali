.class public abstract Lcom/google/android/gms/internal/ads/zzbsr;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbss;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

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
    if-eq p1, p4, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrn;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbro;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Lcom/google/android/gms/internal/ads/zzbro;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbss;->zzf(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbss;->zze(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbss;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    return p4
.end method
