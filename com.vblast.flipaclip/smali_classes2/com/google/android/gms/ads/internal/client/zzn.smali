.class public final Lcom/google/android/gms/ads/internal/client/zzn;
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
    .locals 35

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
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v8, v2

    .line 12
    .line 13
    move-wide/from16 v33, v8

    .line 14
    move v7, v4

    .line 15
    move v11, v7

    .line 16
    move v13, v11

    .line 17
    move v14, v13

    .line 18
    move v15, v14

    .line 19
    .line 20
    move/from16 v25, v15

    .line 21
    .line 22
    move/from16 v27, v25

    .line 23
    .line 24
    move/from16 v30, v27

    .line 25
    .line 26
    move/from16 v32, v30

    .line 27
    move-object v10, v5

    .line 28
    move-object v12, v10

    .line 29
    .line 30
    move-object/from16 v16, v12

    .line 31
    .line 32
    move-object/from16 v17, v16

    .line 33
    .line 34
    move-object/from16 v18, v17

    .line 35
    .line 36
    move-object/from16 v19, v18

    .line 37
    .line 38
    move-object/from16 v20, v19

    .line 39
    .line 40
    move-object/from16 v21, v20

    .line 41
    .line 42
    move-object/from16 v22, v21

    .line 43
    .line 44
    move-object/from16 v23, v22

    .line 45
    .line 46
    move-object/from16 v24, v23

    .line 47
    .line 48
    move-object/from16 v26, v24

    .line 49
    .line 50
    move-object/from16 v28, v26

    .line 51
    .line 52
    move-object/from16 v29, v28

    .line 53
    .line 54
    move-object/from16 v31, v29

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 58
    move-result v2

    .line 59
    .line 60
    if-ge v2, v1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    packed-switch v3, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    move-wide/from16 v33, v2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 86
    move-result v2

    .line 87
    .line 88
    move/from16 v32, v2

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    move-object/from16 v31, v2

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 100
    move-result v2

    .line 101
    .line 102
    move/from16 v30, v2

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    move-object/from16 v29, v2

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    move-object/from16 v28, v2

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 121
    move-result v2

    .line 122
    .line 123
    move/from16 v27, v2

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzc;

    .line 133
    .line 134
    move-object/from16 v26, v2

    .line 135
    goto :goto_0

    .line 136
    .line 137
    .line 138
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    move/from16 v25, v2

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    move-object/from16 v24, v2

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    move-object/from16 v23, v2

    .line 156
    goto :goto_0

    .line 157
    .line 158
    .line 159
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    move-object/from16 v22, v2

    .line 163
    goto :goto_0

    .line 164
    .line 165
    .line 166
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    move-object/from16 v21, v2

    .line 170
    goto :goto_0

    .line 171
    .line 172
    .line 173
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    move-object/from16 v20, v2

    .line 177
    goto :goto_0

    .line 178
    .line 179
    .line 180
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    move-object/from16 v19, v2

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_f
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    check-cast v2, Landroid/location/Location;

    .line 194
    .line 195
    move-object/from16 v18, v2

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzfh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfh;

    .line 206
    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    .line 212
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    .line 220
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 221
    move-result v2

    .line 222
    move v15, v2

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    .line 227
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 228
    move-result v2

    .line 229
    move v14, v2

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    .line 234
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 235
    move-result v2

    .line 236
    move v13, v2

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    .line 241
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 242
    move-result-object v2

    .line 243
    move-object v12, v2

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    .line 248
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 249
    move-result v2

    .line 250
    move v11, v2

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    .line 255
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 256
    move-result-object v2

    .line 257
    move-object v10, v2

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    .line 262
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 263
    move-result-wide v2

    .line 264
    move-wide v8, v2

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    .line 269
    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 270
    move-result v2

    .line 271
    move v7, v2

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    .line 276
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 277
    .line 278
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 279
    move-object v6, v0

    .line 280
    .line 281
    .line 282
    invoke-direct/range {v6 .. v34}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 283
    return-object v0

    .line 284
    nop

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzl;

    .line 3
    return-object p1
.end method
