.class public abstract Lcom/google/android/gms/internal/ads/zzbxm;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

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
    if-eq p1, p4, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbxu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxu;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbxn;->zzg(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzbb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/ads/internal/util/zzbb;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxn;->zze(Lcom/google/android/gms/ads/internal/util/zzbb;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzf(Landroid/os/ParcelFileDescriptor;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    return p4
.end method
