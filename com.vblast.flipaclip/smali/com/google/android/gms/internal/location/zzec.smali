.class public final Lcom/google/android/gms/internal/location/zzec;
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
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-wide v14, v2

    .line 15
    move-object v7, v4

    .line 16
    move-object v8, v7

    .line 17
    move-object v13, v8

    .line 18
    move v9, v5

    .line 19
    move v10, v9

    .line 20
    move v11, v10

    .line 21
    move v12, v11

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ge v2, v1, :cond_4

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    const/4 v4, 0x5

    .line 40
    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x9

    .line 48
    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    .line 52
    packed-switch v3, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 60
    move-result-wide v2

    .line 61
    move-wide v14, v2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    move-object v13, v2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 72
    move-result v2

    .line 73
    move v12, v2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 78
    move-result v2

    .line 79
    move v11, v2

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 84
    move-result v2

    .line 85
    move v10, v2

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 90
    move-result v2

    .line 91
    move v9, v2

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    sget-object v3, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 98
    move-result-object v2

    .line 99
    move-object v8, v2

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    .line 109
    move-object v7, v2

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    new-instance v0, Lcom/google/android/gms/internal/location/zzeb;

    .line 116
    move-object v6, v0

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/location/zzeb;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V

    .line 120
    return-object v0

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :pswitch_data_0
    .packed-switch 0xb
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
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzeb;

    .line 3
    return-object p1
.end method
