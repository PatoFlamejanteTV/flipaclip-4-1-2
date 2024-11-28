.class public final Lcom/google/android/gms/location/zzd;
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
    .locals 13

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
    const-wide/16 v3, 0x0

    .line 9
    move-object v6, v1

    .line 10
    move-object v12, v6

    .line 11
    move v11, v2

    .line 12
    move-wide v7, v3

    .line 13
    move-wide v9, v7

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ge v1, v0, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-eq v2, v3, :cond_4

    .line 31
    const/4 v3, 0x2

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    const/4 v3, 0x3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    const/4 v3, 0x4

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    const/4 v3, 0x5

    .line 41
    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 50
    move-result-object v1

    .line 51
    move-object v12, v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 56
    move-result v1

    .line 57
    move v11, v1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 62
    move-result-wide v1

    .line 63
    move-wide v9, v1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 68
    move-result-wide v1

    .line 69
    move-wide v7, v1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_4
    sget-object v2, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 76
    move-result-object v1

    .line 77
    move-object v6, v1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    new-instance p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 84
    move-object v5, p1

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    .line 88
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 3
    return-object p1
.end method
