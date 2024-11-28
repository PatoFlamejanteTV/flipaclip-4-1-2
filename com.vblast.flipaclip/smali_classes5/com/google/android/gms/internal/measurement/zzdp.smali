.class public abstract Lcom/google/android/gms/internal/measurement/zzdp;
.super Lcom/google/android/gms/internal/measurement/zzbx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    .line 3
    if-eq p1, p4, :cond_1

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
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzdq;->zza()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 33
    move-result-object p1

    .line 34
    move-object v3, p1

    .line 35
    .line 36
    check-cast v3, Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 44
    move-object v0, p0

    .line 45
    .line 46
    .line 47
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    :goto_0
    return p4
.end method
