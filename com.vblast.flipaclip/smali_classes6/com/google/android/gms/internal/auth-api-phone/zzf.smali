.class public abstract Lcom/google/android/gms/internal/auth-api-phone/zzf;
.super Lcom/google/android/gms/internal/auth-api-phone/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth-api-phone/zzg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.auth.api.phone.internal.IOngoingSmsRequestCallback"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 p4, 0x1

    .line 3
    .line 4
    if-ne p1, p4, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    move p3, p4

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/auth-api-phone/zzc;->zzb(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p3}, Lcom/google/android/gms/internal/auth-api-phone/zzg;->zzb(Lcom/google/android/gms/common/api/Status;Z)V

    .line 26
    return p4

    .line 27
    :cond_1
    return p3
.end method
