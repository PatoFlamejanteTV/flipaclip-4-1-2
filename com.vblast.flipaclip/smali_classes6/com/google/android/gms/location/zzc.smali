.class public final Lcom/google/android/gms/location/zzc;
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
    .locals 18

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
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v10, v2

    .line 12
    move-object v11, v10

    .line 13
    move-object v12, v11

    .line 14
    move-object v14, v12

    .line 15
    .line 16
    move-object/from16 v17, v14

    .line 17
    move-wide v7, v3

    .line 18
    move-wide v15, v7

    .line 19
    move v9, v5

    .line 20
    move v13, v9

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ge v2, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 34
    move-result v3

    .line 35
    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    move-object/from16 v17, v2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 52
    move-result-wide v2

    .line 53
    move-wide v15, v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    move-object v14, v2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 64
    move-result v2

    .line 65
    move v13, v2

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createIntArray(Landroid/os/Parcel;I)[I

    .line 70
    move-result-object v2

    .line 71
    move-object v12, v2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    move-object v11, v2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :pswitch_6
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Landroid/os/WorkSource;

    .line 87
    move-object v10, v2

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 92
    move-result v2

    .line 93
    move v9, v2

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 98
    move-result-wide v2

    .line 99
    move-wide v7, v2

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 104
    .line 105
    new-instance v0, Lcom/google/android/gms/location/zzb;

    .line 106
    move-object v6, v0

    .line 107
    .line 108
    .line 109
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/location/zzb;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    .line 110
    return-object v0

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    new-array p1, p1, [Lcom/google/android/gms/location/zzb;

    .line 3
    return-object p1
.end method
