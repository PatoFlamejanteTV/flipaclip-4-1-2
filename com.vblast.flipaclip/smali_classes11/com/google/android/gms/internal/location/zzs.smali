.class public abstract Lcom/google/android/gms/internal/location/zzs;
.super Lcom/google/android/gms/internal/location/zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/location/zzt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.location.internal.IGeofencerCallbacks"

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
    if-eq p1, p3, :cond_2

    .line 4
    const/4 p4, 0x2

    .line 5
    .line 6
    if-eq p1, p4, :cond_1

    .line 7
    const/4 p4, 0x3

    .line 8
    .line 9
    if-eq p1, p4, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 15
    move-result p1

    .line 16
    .line 17
    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/location/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    check-cast p4, Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/location/zzt;->zzd(ILandroid/app/PendingIntent;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 38
    move-result-object p4

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/location/zzt;->zzc(I[Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 53
    move-result-object p4

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/location/zzc;->zzd(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/location/zzt;->zzb(I[Ljava/lang/String;)V

    .line 60
    :goto_0
    return p3
.end method
