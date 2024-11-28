.class public final Lcom/google/android/gms/location/zzaa;
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
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v3, 0x7fffffffffffffffL

    .line 12
    move-object v10, v1

    .line 13
    move v8, v2

    .line 14
    move v9, v8

    .line 15
    move-wide v6, v3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ge v1, v0, :cond_4

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    const/4 v3, 0x3

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    const/4 v3, 0x5

    .line 40
    .line 41
    if-eq v2, v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/internal/location/zze;

    .line 54
    move-object v10, v1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 59
    move-result v1

    .line 60
    move v9, v1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 65
    move-result v1

    .line 66
    move v8, v1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 71
    move-result-wide v1

    .line 72
    move-wide v6, v1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    new-instance p1, Lcom/google/android/gms/location/LastLocationRequest;

    .line 79
    move-object v5, p1

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/internal/location/zze;)V

    .line 83
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    .line 3
    return-object p1
.end method
