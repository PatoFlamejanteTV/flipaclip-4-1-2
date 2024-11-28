.class public final Lcom/google/android/gms/ads/internal/client/zzcp;
.super Lcom/google/android/gms/internal/ads/zzbad;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbad;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Landroid/os/IBinder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbad;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    .line 9
    .line 10
    const p1, 0xe69aab0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbad;->zzdb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 26
    return-object p2
.end method
