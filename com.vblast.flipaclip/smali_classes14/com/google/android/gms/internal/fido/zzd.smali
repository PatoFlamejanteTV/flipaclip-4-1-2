.class public abstract Lcom/google/android/gms/internal/fido/zzd;
.super Lcom/google/android/gms/internal/fido/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zze;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.fido.fido2.api.IBooleanCallback"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fido/zzb;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    return p4

    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/fido/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzc;->zzc(Landroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/fido/zze;->zzc(Lcom/google/android/gms/common/api/Status;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    sget p1, Lcom/google/android/gms/internal/fido/zzc;->zza:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzc;->zzc(Landroid/os/Parcel;)V

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    move p4, v0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/fido/zze;->zzb(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    return v0
.end method
