.class public final Lcom/google/android/gms/internal/appset/zzg;
.super Lcom/google/android/gms/internal/appset/zza;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/appset/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/appset/zza;Lcom/google/android/gms/internal/appset/zzf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/appset/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/appset/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/appset/zzc;->zzc(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/appset/zza;->zzb(ILandroid/os/Parcel;)V

    .line 15
    return-void
.end method
