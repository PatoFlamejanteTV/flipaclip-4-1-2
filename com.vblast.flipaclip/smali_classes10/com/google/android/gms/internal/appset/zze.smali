.class public abstract Lcom/google/android/gms/internal/appset/zze;
.super Lcom/google/android/gms/internal/appset/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/appset/zzf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/appset/zzb;-><init>(Ljava/lang/String;)V

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
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/appset/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    sget-object p4, Lcom/google/android/gms/appset/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/appset/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    check-cast p2, Lcom/google/android/gms/appset/zzc;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/appset/zzf;->zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appset/zzc;)V

    .line 23
    return p3

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
