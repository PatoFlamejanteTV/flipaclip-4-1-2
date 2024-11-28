.class public final Lcom/google/android/gms/auth/api/signin/zab;
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
    .locals 20

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
    move-object v8, v2

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    .line 18
    move-object/from16 v16, v13

    .line 19
    .line 20
    move-object/from16 v17, v16

    .line 21
    .line 22
    move-object/from16 v18, v17

    .line 23
    .line 24
    move-object/from16 v19, v18

    .line 25
    move-wide v14, v3

    .line 26
    move v7, v5

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    move-object/from16 v19, v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    move-object/from16 v18, v2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    move-object/from16 v17, v2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    move-object/from16 v16, v2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 81
    move-result-wide v2

    .line 82
    move-wide v14, v2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    move-object v13, v2

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :pswitch_6
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Landroid/net/Uri;

    .line 98
    move-object v12, v2

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    move-object v11, v2

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    move-object v10, v2

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    move-object v9, v2

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    move-object v8, v2

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 127
    move-result v2

    .line 128
    move v7, v2

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 133
    .line 134
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 135
    move-object v6, v0

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v6 .. v19}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 3
    return-object p1
.end method
