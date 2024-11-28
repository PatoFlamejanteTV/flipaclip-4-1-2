.class public final Lcom/google/android/gms/internal/auth/zzd;
.super Lcom/google/android/gms/internal/auth/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzf;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/auth/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 27
    return-object p2
.end method

.method public final zze(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/auth/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    const/4 p1, 0x5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 30
    return-object p2
.end method

.method public final zzf(Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/4 p1, 0x7

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 24
    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 25
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)Lcom/google/android/gms/auth/AccountChangeEventsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/auth/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/auth/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/auth/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 24
    return-object v0
.end method
