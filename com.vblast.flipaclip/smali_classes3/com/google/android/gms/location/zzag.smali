.class public final Lcom/google/android/gms/location/zzag;
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
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/location/LocationResult;->zza:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/location/LocationResult;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v1}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    .line 43
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    .line 3
    return-object p1
.end method
