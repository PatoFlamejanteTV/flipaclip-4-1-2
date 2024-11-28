.class public abstract Lcom/google/android/gms/location/zzs;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/zzt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/location/zzt;
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, v0, Lcom/google/android/gms/location/zzt;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/location/zzt;

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/location/zzr;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/location/zzr;-><init>(Landroid/os/IBinder;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/location/DeviceOrientation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientation;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/location/zzt;->zzd(Lcom/google/android/gms/location/DeviceOrientation;)V

    .line 18
    return p3

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
