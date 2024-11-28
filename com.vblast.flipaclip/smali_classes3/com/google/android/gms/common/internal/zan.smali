.class public final Lcom/google/android/gms/common/internal/zan;
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
    .locals 19

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
    const/4 v4, 0x0

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    move/from16 v18, v2

    .line 14
    move v8, v3

    .line 15
    move v9, v8

    .line 16
    move v10, v9

    .line 17
    .line 18
    move/from16 v17, v10

    .line 19
    move-object v15, v4

    .line 20
    .line 21
    move-object/from16 v16, v15

    .line 22
    move-wide v11, v5

    .line 23
    move-wide v13, v11

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-ge v2, v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 48
    move-result v2

    .line 49
    .line 50
    move/from16 v18, v2

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    move/from16 v17, v2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    move-object/from16 v16, v2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    move-object v15, v2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 75
    move-result-wide v2

    .line 76
    move-wide v13, v2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 81
    move-result-wide v2

    .line 82
    move-wide v11, v2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 87
    move-result v2

    .line 88
    move v10, v2

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 93
    move-result v2

    .line 94
    move v9, v2

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 99
    move-result v2

    .line 100
    move v8, v2

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 107
    move-object v7, v0

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 111
    return-object v0

    .line 112
    nop

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
    .line 133
    .line 134
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
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 3
    return-object p1
.end method
