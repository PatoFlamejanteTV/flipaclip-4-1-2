.class public final Lcom/google/android/gms/internal/location/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/location/zzh;->zzb:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/location/zzh;->zza:Ljava/util/List;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 13
    move-result v4

    .line 14
    .line 15
    if-ge v4, v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    if-eq v5, v6, :cond_2

    .line 27
    const/4 v6, 0x2

    .line 28
    .line 29
    if-eq v5, v6, :cond_1

    .line 30
    const/4 v6, 0x3

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    sget-object v2, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    sget-object v1, Lcom/google/android/gms/location/DeviceOrientationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/internal/location/zzh;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/location/zzh;-><init>(Lcom/google/android/gms/location/DeviceOrientationRequest;Ljava/util/List;Ljava/lang/String;)V

    .line 66
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzh;

    .line 3
    return-object p1
.end method
