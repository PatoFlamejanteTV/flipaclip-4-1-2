.class public final Lcom/google/android/gms/location/zzap;
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
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    move v9, v1

    .line 9
    move v10, v9

    .line 10
    move v11, v10

    .line 11
    move-wide v5, v2

    .line 12
    move-wide v7, v5

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge v1, v0, :cond_5

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-eq v2, v3, :cond_4

    .line 30
    const/4 v3, 0x2

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    const/4 v3, 0x3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    const/4 v3, 0x4

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
    .line 48
    :cond_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 49
    move-result v1

    .line 50
    move v11, v1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 55
    move-result v1

    .line 56
    move v10, v1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 61
    move-result v1

    .line 62
    move v9, v1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 67
    move-result-wide v1

    .line 68
    move-wide v7, v1

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 73
    move-result-wide v1

    .line 74
    move-wide v5, v1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    .line 81
    move-object v4, p1

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/location/SleepSegmentEvent;-><init>(JJIII)V

    .line 85
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/location/SleepSegmentEvent;

    .line 3
    return-object p1
.end method
