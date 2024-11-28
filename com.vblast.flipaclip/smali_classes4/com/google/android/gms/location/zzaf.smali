.class public final Lcom/google/android/gms/location/zzaf;
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
    .locals 40

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
    new-instance v2, Landroid/os/WorkSource;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    const-wide/16 v5, -0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    .line 19
    const v8, 0x7fffffff

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v9, 0x7fffffffffffffffL

    .line 25
    .line 26
    const-wide/16 v11, 0x0

    .line 27
    .line 28
    .line 29
    const-wide/32 v13, 0x927c0

    .line 30
    .line 31
    .line 32
    const-wide/32 v15, 0x36ee80

    .line 33
    .line 34
    const/16 v17, 0x66

    .line 35
    .line 36
    move-object/from16 v38, v2

    .line 37
    .line 38
    move-object/from16 v39, v3

    .line 39
    .line 40
    move/from16 v32, v4

    .line 41
    .line 42
    move/from16 v35, v32

    .line 43
    .line 44
    move/from16 v36, v35

    .line 45
    .line 46
    move/from16 v37, v36

    .line 47
    .line 48
    move-wide/from16 v33, v5

    .line 49
    .line 50
    move/from16 v31, v7

    .line 51
    .line 52
    move/from16 v30, v8

    .line 53
    .line 54
    move-wide/from16 v26, v9

    .line 55
    .line 56
    move-wide/from16 v28, v26

    .line 57
    .line 58
    move-wide/from16 v24, v11

    .line 59
    .line 60
    move-wide/from16 v22, v13

    .line 61
    .line 62
    move-wide/from16 v20, v15

    .line 63
    .line 64
    move/from16 v19, v17

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 68
    move-result v2

    .line 69
    .line 70
    if-ge v2, v1, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 74
    move-result v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 78
    move-result v3

    .line 79
    .line 80
    .line 81
    packed-switch v3, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Lcom/google/android/gms/internal/location/zze;

    .line 94
    .line 95
    move-object/from16 v39, v2

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :pswitch_2
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Landroid/os/WorkSource;

    .line 105
    .line 106
    move-object/from16 v38, v2

    .line 107
    goto :goto_0

    .line 108
    .line 109
    .line 110
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    move/from16 v37, v2

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 118
    move-result v2

    .line 119
    .line 120
    move/from16 v36, v2

    .line 121
    goto :goto_0

    .line 122
    .line 123
    .line 124
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 125
    move-result v2

    .line 126
    .line 127
    move/from16 v35, v2

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 132
    move-result-wide v2

    .line 133
    .line 134
    move-wide/from16 v33, v2

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 139
    move-result-wide v2

    .line 140
    .line 141
    move-wide/from16 v28, v2

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    move/from16 v32, v2

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 153
    move-result-wide v2

    .line 154
    .line 155
    move-wide/from16 v24, v2

    .line 156
    goto :goto_0

    .line 157
    .line 158
    .line 159
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 160
    move-result v2

    .line 161
    .line 162
    move/from16 v31, v2

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 167
    move-result v2

    .line 168
    .line 169
    move/from16 v30, v2

    .line 170
    goto :goto_0

    .line 171
    .line 172
    .line 173
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 174
    move-result-wide v2

    .line 175
    .line 176
    move-wide/from16 v26, v2

    .line 177
    goto :goto_0

    .line 178
    .line 179
    .line 180
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 181
    move-result-wide v2

    .line 182
    .line 183
    move-wide/from16 v22, v2

    .line 184
    goto :goto_0

    .line 185
    .line 186
    .line 187
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 188
    move-result-wide v2

    .line 189
    .line 190
    move-wide/from16 v20, v2

    .line 191
    goto :goto_0

    .line 192
    .line 193
    .line 194
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 195
    move-result v2

    .line 196
    .line 197
    move/from16 v19, v2

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    .line 202
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 203
    .line 204
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 205
    .line 206
    move-object/from16 v18, v0

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v18 .. v39}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    .line 210
    return-object v0

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 3
    return-object p1
.end method
