.class public abstract Lcom/google/android/gms/internal/location/zzq;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/location/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
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
    if-eq p1, p3, :cond_1

    .line 4
    const/4 p2, 0x2

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/location/zzr;->zze()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/location/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/gms/internal/location/zzl;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/location/zzr;->zzd(Lcom/google/android/gms/internal/location/zzl;)V

    .line 27
    :goto_0
    return p3
.end method
