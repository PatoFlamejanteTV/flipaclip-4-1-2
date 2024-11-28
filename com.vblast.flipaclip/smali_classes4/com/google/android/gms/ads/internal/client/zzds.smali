.class public abstract Lcom/google/android/gms/ads/internal/client/zzds;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzdt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

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
    .line 20
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzg(Landroid/os/Parcel;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzf(Z)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdt;->zze()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzg()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzh()V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzdt;->zzi()V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    return p4
.end method
