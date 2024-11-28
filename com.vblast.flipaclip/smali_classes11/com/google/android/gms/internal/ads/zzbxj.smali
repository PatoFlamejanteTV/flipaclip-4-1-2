.class public abstract Lcom/google/android/gms/internal/ads/zzbxj;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.request.IAdsServiceResponseListener"

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
    if-eq p1, p4, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzbb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/ads/internal/util/zzbb;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxk;->zze(Lcom/google/android/gms/ads/internal/util/zzbb;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxk;->zzf(Landroid/os/ParcelFileDescriptor;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    return p4
.end method
