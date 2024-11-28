.class public final Lcom/google/android/gms/location/zzab;
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
    const/4 v6, 0x1

    .line 12
    .line 13
    const/16 v7, 0x3e8

    .line 14
    move v15, v2

    .line 15
    move-object v14, v3

    .line 16
    move-wide v12, v4

    .line 17
    move v10, v6

    .line 18
    move v11, v10

    .line 19
    move v9, v7

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 44
    move-result v2

    .line 45
    move v15, v2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/location/zzal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedArray(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, [Lcom/google/android/gms/location/zzal;

    .line 55
    move-object v14, v2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 60
    move-result v2

    .line 61
    move v9, v2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 66
    move-result-wide v2

    .line 67
    move-wide v12, v2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 72
    move-result v2

    .line 73
    move v11, v2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 78
    move-result v2

    .line 79
    move v10, v2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    .line 86
    move-object v8, v0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzal;Z)V

    .line 90
    return-object v0

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 3
    return-object p1
.end method
