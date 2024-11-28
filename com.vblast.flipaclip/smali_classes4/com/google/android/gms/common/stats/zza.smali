.class public final Lcom/google/android/gms/common/stats/zza;
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
    .locals 26

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
    move v8, v2

    .line 13
    move v11, v8

    .line 14
    move v13, v11

    .line 15
    .line 16
    move/from16 v18, v13

    .line 17
    .line 18
    move/from16 v25, v18

    .line 19
    move-object v12, v3

    .line 20
    move-object v14, v12

    .line 21
    move-object v15, v14

    .line 22
    .line 23
    move-object/from16 v19, v15

    .line 24
    .line 25
    move-object/from16 v20, v19

    .line 26
    .line 27
    move-object/from16 v24, v20

    .line 28
    move-wide v9, v4

    .line 29
    .line 30
    move-wide/from16 v16, v9

    .line 31
    .line 32
    move-wide/from16 v22, v16

    .line 33
    .line 34
    move/from16 v21, v6

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    move/from16 v25, v2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    move-object/from16 v24, v2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 73
    move-result-wide v2

    .line 74
    .line 75
    move-wide/from16 v22, v2

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 80
    move-result v2

    .line 81
    .line 82
    move/from16 v21, v2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 87
    move-result v2

    .line 88
    .line 89
    move/from16 v18, v2

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    move-object/from16 v20, v2

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    move-object v15, v2

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 107
    move-result v2

    .line 108
    move v11, v2

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    move-object/from16 v19, v2

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 120
    move-result-wide v2

    .line 121
    .line 122
    move-wide/from16 v16, v2

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 127
    move-result-object v2

    .line 128
    move-object v14, v2

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 133
    move-result v2

    .line 134
    move v13, v2

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    move-object v12, v2

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 145
    move-result-wide v2

    .line 146
    move-wide v9, v2

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 151
    move-result v2

    .line 152
    move v8, v2

    .line 153
    goto :goto_0

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 157
    .line 158
    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 159
    move-object v7, v0

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v7 .. v25}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    .line 163
    return-object v0

    .line 164
    nop

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    .line 3
    return-object p1
.end method
