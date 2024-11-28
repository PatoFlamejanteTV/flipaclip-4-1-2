.class public final Lcom/google/android/gms/measurement/internal/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/zzp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 52

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
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    const-wide/32 v7, -0x80000000

    .line 15
    .line 16
    const-string v9, ""

    .line 17
    .line 18
    const/16 v10, 0x64

    .line 19
    move-object v12, v2

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    .line 24
    move-object/from16 v20, v15

    .line 25
    .line 26
    move-object/from16 v25, v20

    .line 27
    .line 28
    move-object/from16 v33, v25

    .line 29
    .line 30
    move-object/from16 v34, v33

    .line 31
    .line 32
    move-object/from16 v37, v34

    .line 33
    .line 34
    move-object/from16 v38, v37

    .line 35
    .line 36
    move-object/from16 v41, v38

    .line 37
    .line 38
    move-object/from16 v50, v41

    .line 39
    .line 40
    move-wide/from16 v16, v3

    .line 41
    .line 42
    move-wide/from16 v18, v16

    .line 43
    .line 44
    move-wide/from16 v26, v18

    .line 45
    .line 46
    move-wide/from16 v28, v26

    .line 47
    .line 48
    move-wide/from16 v35, v28

    .line 49
    .line 50
    move-wide/from16 v43, v35

    .line 51
    .line 52
    move-wide/from16 v48, v43

    .line 53
    .line 54
    move/from16 v21, v5

    .line 55
    .line 56
    move/from16 v31, v21

    .line 57
    .line 58
    move/from16 v22, v6

    .line 59
    .line 60
    move/from16 v30, v22

    .line 61
    .line 62
    move/from16 v32, v30

    .line 63
    .line 64
    move/from16 v42, v32

    .line 65
    .line 66
    move/from16 v47, v42

    .line 67
    .line 68
    move-wide/from16 v23, v7

    .line 69
    .line 70
    move-object/from16 v39, v9

    .line 71
    .line 72
    move-object/from16 v40, v39

    .line 73
    .line 74
    move-object/from16 v46, v40

    .line 75
    .line 76
    move-object/from16 v51, v46

    .line 77
    .line 78
    move/from16 v45, v10

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 82
    move-result v2

    .line 83
    .line 84
    if-ge v2, v1, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    packed-switch v3, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 103
    move-result-object v51

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 108
    move-result-object v50

    .line 109
    goto :goto_0

    .line 110
    .line 111
    .line 112
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 113
    move-result-wide v48

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 118
    move-result v47

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    move-result-object v46

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 128
    move-result v45

    .line 129
    goto :goto_0

    .line 130
    .line 131
    .line 132
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 133
    move-result-wide v43

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 138
    move-result v42

    .line 139
    goto :goto_0

    .line 140
    .line 141
    .line 142
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 143
    move-result-object v41

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    move-result-object v40

    .line 149
    goto :goto_0

    .line 150
    .line 151
    .line 152
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 153
    move-result-object v39

    .line 154
    goto :goto_0

    .line 155
    .line 156
    .line 157
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 158
    move-result-object v38

    .line 159
    goto :goto_0

    .line 160
    .line 161
    .line 162
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 163
    move-result-object v37

    .line 164
    goto :goto_0

    .line 165
    .line 166
    .line 167
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 168
    move-result-wide v35

    .line 169
    goto :goto_0

    .line 170
    .line 171
    .line 172
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 173
    move-result-object v34

    .line 174
    goto :goto_0

    .line 175
    .line 176
    .line 177
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 178
    move-result-object v33

    .line 179
    goto :goto_0

    .line 180
    .line 181
    .line 182
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 183
    move-result v32

    .line 184
    goto :goto_0

    .line 185
    .line 186
    .line 187
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 188
    move-result v31

    .line 189
    goto :goto_0

    .line 190
    .line 191
    .line 192
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 193
    move-result v30

    .line 194
    goto :goto_0

    .line 195
    .line 196
    .line 197
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 198
    move-result-wide v28

    .line 199
    goto :goto_0

    .line 200
    .line 201
    .line 202
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 203
    move-result-wide v26

    .line 204
    goto :goto_0

    .line 205
    .line 206
    .line 207
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 208
    move-result-object v25

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    .line 213
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 214
    move-result-wide v23

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    .line 219
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 220
    move-result v22

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    .line 225
    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 226
    move-result v21

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    .line 231
    :pswitch_1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 232
    move-result-object v20

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    .line 237
    :pswitch_1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 238
    move-result-wide v18

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    .line 243
    :pswitch_1c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 244
    move-result-wide v16

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    .line 249
    :pswitch_1d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 250
    move-result-object v15

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    .line 255
    :pswitch_1e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 256
    move-result-object v14

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    .line 261
    :pswitch_1f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 262
    move-result-object v13

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    .line 267
    :pswitch_20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 268
    move-result-object v12

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    .line 273
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzp;

    .line 276
    move-object v11, v0

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v11 .. v51}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 280
    return-object v0

    .line 281
    .line 282
    .line 283
    .line 284
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
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
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    return-object p1
.end method
