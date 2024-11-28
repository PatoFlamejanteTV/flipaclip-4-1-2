.class public abstract Lcom/google/android/gms/internal/ads/zzbiy;
.super Lcom/google/android/gms/internal/ads/zzbae;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbiz;
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
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbiz;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbiz;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbix;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbix;-><init>(Landroid/os/IBinder;)V

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
    const/4 p4, 0x1

    .line 2
    .line 3
    if-ne p1, p4, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbip;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    move-object p1, v0

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbip;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbin;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbin;-><init>(Landroid/os/IBinder;)V

    .line 31
    move-object p1, v0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbaf;->zzc(Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbiz;->zze(Lcom/google/android/gms/internal/ads/zzbip;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    return p4

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return p1
.end method
