.class public final Lcom/google/android/gms/common/internal/zzab;
.super Lcom/google/android/gms/internal/common/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsCallbacks;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/common/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/common/zza;->zzC(ILandroid/os/Parcel;)V

    .line 18
    return-void
.end method

.method public final zzb(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzc(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
