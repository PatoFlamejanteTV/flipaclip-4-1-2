.class public final Lcom/google/android/gms/internal/location/zzeg;
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
    .locals 23

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
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    const-wide/16 v7, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    .line 16
    move/from16 v22, v2

    .line 17
    move v12, v3

    .line 18
    move v13, v12

    .line 19
    .line 20
    move/from16 v21, v13

    .line 21
    .line 22
    move-wide/from16 v19, v4

    .line 23
    .line 24
    move/from16 v18, v6

    .line 25
    move-wide v14, v7

    .line 26
    .line 27
    move-wide/from16 v16, v14

    .line 28
    move-object v11, v9

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    move/from16 v22, v2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 60
    move-result v2

    .line 61
    .line 62
    move/from16 v21, v2

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 67
    move-result v2

    .line 68
    move v12, v2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 73
    move-result v2

    .line 74
    .line 75
    move/from16 v18, v2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    move-wide/from16 v16, v2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 87
    move-result-wide v2

    .line 88
    move-wide v14, v2

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readShort(Landroid/os/Parcel;I)S

    .line 93
    move-result v2

    .line 94
    move v13, v2

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 99
    move-result-wide v2

    .line 100
    .line 101
    move-wide/from16 v19, v2

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    move-object v11, v2

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    new-instance v0, Lcom/google/android/gms/internal/location/zzef;

    .line 114
    move-object v10, v0

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/location/zzef;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 118
    return-object v0

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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzef;

    .line 3
    return-object p1
.end method
