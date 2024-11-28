.class public final Lcom/google/android/gms/location/zzr;
.super Lcom/google/android/gms/internal/location/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/zzt;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/location/DeviceOrientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
