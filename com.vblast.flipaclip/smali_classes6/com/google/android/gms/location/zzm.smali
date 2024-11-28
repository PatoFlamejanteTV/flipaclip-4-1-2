.class public final Lcom/google/android/gms/location/zzm;
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
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move v9, v2

    .line 13
    move v10, v9

    .line 14
    move v14, v10

    .line 15
    move v15, v14

    .line 16
    move v13, v3

    .line 17
    move-wide v11, v4

    .line 18
    move-object v8, v6

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eq v3, v4, :cond_0

    .line 36
    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 46
    move-result v2

    .line 47
    move v15, v2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 52
    move-result v2

    .line 53
    move v14, v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readByte(Landroid/os/Parcel;I)B

    .line 58
    move-result v2

    .line 59
    move v13, v2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 64
    move-result-wide v2

    .line 65
    move-wide v11, v2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 70
    move-result v2

    .line 71
    move v10, v2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 76
    move-result v2

    .line 77
    move v9, v2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createFloatArray(Landroid/os/Parcel;I)[F

    .line 82
    move-result-object v2

    .line 83
    move-object v8, v2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    new-instance v0, Lcom/google/android/gms/location/DeviceOrientation;

    .line 90
    move-object v7, v0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/location/DeviceOrientation;-><init>([FFFJBFF)V

    .line 94
    return-object v0

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/location/DeviceOrientation;

    .line 3
    return-object p1
.end method
