.class abstract synthetic Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->values()[Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->b:[I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->EDIT_TEXT:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v2

    .line 17
    .line 18
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    .line 21
    :try_start_1
    sget-object v2, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->b:[I

    .line 22
    .line 23
    sget-object v3, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->ADD_TEXT:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    .line 32
    :try_start_2
    sget-object v3, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->b:[I

    .line 33
    .line 34
    sget-object v4, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->FLIP_HORIZONTAL:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v4

    .line 39
    .line 40
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    .line 43
    :try_start_3
    sget-object v4, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->b:[I

    .line 44
    .line 45
    sget-object v5, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->FLIP_VERTICAL:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 49
    move-result v5

    .line 50
    .line 51
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    .line 54
    :try_start_4
    sget-object v5, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->b:[I

    .line 55
    .line 56
    sget-object v6, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->BLUR:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result v6

    .line 61
    .line 62
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    .line 65
    :try_start_5
    sget-object v6, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->b:[I

    .line 66
    .line 67
    sget-object v7, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->DELETE:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v7

    .line 72
    .line 73
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    .line 76
    :try_start_6
    sget-object v7, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->b:[I

    .line 77
    .line 78
    sget-object v8, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->RULER_LINE:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 82
    move-result v8

    .line 83
    .line 84
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    .line 86
    :catch_6
    const/16 v7, 0x8

    .line 87
    .line 88
    :try_start_7
    sget-object v8, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->b:[I

    .line 89
    .line 90
    sget-object v9, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->RULER_OVAL:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v9

    .line 95
    .line 96
    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 97
    .line 98
    :catch_7
    const/16 v8, 0x9

    .line 99
    .line 100
    :try_start_8
    sget-object v9, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->b:[I

    .line 101
    .line 102
    sget-object v10, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->RULER_SQUARE:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 106
    move-result v10

    .line 107
    .line 108
    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    const/16 v9, 0xa

    .line 111
    .line 112
    :try_start_9
    sget-object v10, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->b:[I

    .line 113
    .line 114
    sget-object v11, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->RULER_MIRROR:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result v11

    .line 119
    .line 120
    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    .line 122
    :catch_9
    const/16 v10, 0xb

    .line 123
    .line 124
    :try_start_a
    sget-object v11, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->b:[I

    .line 125
    .line 126
    sget-object v12, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->RULER_LOCK:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v12

    .line 131
    .line 132
    aput v10, v11, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 133
    .line 134
    :catch_a
    const/16 v11, 0xc

    .line 135
    .line 136
    :try_start_b
    sget-object v12, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->b:[I

    .line 137
    .line 138
    sget-object v13, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->DIVIDER:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 142
    move-result v13

    .line 143
    .line 144
    aput v11, v12, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 145
    .line 146
    :catch_b
    const/16 v12, 0xd

    .line 147
    .line 148
    :try_start_c
    sget-object v13, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->b:[I

    .line 149
    .line 150
    sget-object v14, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->SELECTOR_MODE_BASIC:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 154
    move-result v14

    .line 155
    .line 156
    aput v12, v13, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    .line 158
    :catch_c
    const/16 v13, 0xe

    .line 159
    .line 160
    :try_start_d
    sget-object v14, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->b:[I

    .line 161
    .line 162
    sget-object v15, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->SELECTOR_MODE_PERSPECTIVE:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 166
    move-result v15

    .line 167
    .line 168
    aput v13, v14, v15
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 169
    .line 170
    :catch_d
    const/16 v14, 0xf

    .line 171
    .line 172
    :try_start_e
    sget-object v15, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->b:[I

    .line 173
    .line 174
    sget-object v16, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->PASTE_LEFT:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 178
    move-result v16

    .line 179
    .line 180
    aput v14, v15, v16
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 181
    .line 182
    :catch_e
    const/16 v15, 0x10

    .line 183
    .line 184
    :try_start_f
    sget-object v16, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->b:[I

    .line 185
    .line 186
    sget-object v17, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->ADD_LEFT:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 190
    move-result v17

    .line 191
    .line 192
    aput v15, v16, v17
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 193
    .line 194
    :catch_f
    const/16 v16, 0x11

    .line 195
    .line 196
    :try_start_10
    sget-object v17, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->b:[I

    .line 197
    .line 198
    sget-object v18, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->DELETE_FRAME:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 202
    move-result v18

    .line 203
    .line 204
    aput v16, v17, v18
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 205
    .line 206
    :catch_10
    const/16 v17, 0x12

    .line 207
    .line 208
    :try_start_11
    sget-object v18, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->b:[I

    .line 209
    .line 210
    sget-object v19, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->COPY:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 214
    move-result v19

    .line 215
    .line 216
    aput v17, v18, v19
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 217
    .line 218
    :catch_11
    const/16 v18, 0x13

    .line 219
    .line 220
    :try_start_12
    sget-object v19, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->b:[I

    .line 221
    .line 222
    sget-object v20, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->ADD_RIGHT:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 226
    move-result v20

    .line 227
    .line 228
    aput v18, v19, v20
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 229
    .line 230
    :catch_12
    const/16 v19, 0x14

    .line 231
    .line 232
    :try_start_13
    sget-object v20, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->b:[I

    .line 233
    .line 234
    sget-object v21, Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;->PASTE_RIGHT:Lcom/vblast/core_ui/presentation/entity/HelperMenuItemType;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 238
    move-result v21

    .line 239
    .line 240
    aput v19, v20, v21
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 241
    .line 242
    .line 243
    :catch_13
    invoke-static {}, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->values()[Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 244
    move-result-object v15

    .line 245
    array-length v15, v15

    .line 246
    .line 247
    new-array v15, v15, [I

    .line 248
    .line 249
    sput-object v15, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 250
    .line 251
    :try_start_14
    sget-object v21, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->edit_text:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 255
    move-result v21

    .line 256
    .line 257
    aput v1, v15, v21
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 258
    .line 259
    :catch_14
    :try_start_15
    sget-object v1, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 260
    .line 261
    sget-object v15, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->add_text:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 265
    move-result v15

    .line 266
    .line 267
    aput v0, v1, v15
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 268
    .line 269
    :catch_15
    :try_start_16
    sget-object v0, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 270
    .line 271
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->flipHorizontal:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 275
    move-result v1

    .line 276
    .line 277
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 278
    .line 279
    :catch_16
    :try_start_17
    sget-object v0, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 280
    .line 281
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->flipVertical:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 285
    move-result v1

    .line 286
    .line 287
    aput v3, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 288
    .line 289
    :catch_17
    :try_start_18
    sget-object v0, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 290
    .line 291
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->delete:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 295
    move-result v1

    .line 296
    .line 297
    aput v4, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 298
    .line 299
    :catch_18
    :try_start_19
    sget-object v0, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 300
    .line 301
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerLine:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 305
    move-result v1

    .line 306
    .line 307
    aput v5, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 308
    .line 309
    :catch_19
    :try_start_1a
    sget-object v0, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 310
    .line 311
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerOval:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 315
    move-result v1

    .line 316
    .line 317
    aput v6, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 318
    .line 319
    :catch_1a
    :try_start_1b
    sget-object v0, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 320
    .line 321
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerSquare:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 325
    move-result v1

    .line 326
    .line 327
    aput v7, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 328
    .line 329
    :catch_1b
    :try_start_1c
    sget-object v0, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 330
    .line 331
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerMirror:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 335
    move-result v1

    .line 336
    .line 337
    aput v8, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 338
    .line 339
    :catch_1c
    :try_start_1d
    sget-object v0, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 340
    .line 341
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->rulerLock:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 345
    move-result v1

    .line 346
    .line 347
    aput v9, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 348
    .line 349
    :catch_1d
    :try_start_1e
    sget-object v0, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 350
    .line 351
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->divider:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 355
    move-result v1

    .line 356
    .line 357
    aput v10, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 358
    .line 359
    :catch_1e
    :try_start_1f
    sget-object v0, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 360
    .line 361
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->selectorModeBasic:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 365
    move-result v1

    .line 366
    .line 367
    aput v11, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 368
    .line 369
    :catch_1f
    :try_start_20
    sget-object v0, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 370
    .line 371
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->selectorModePerspective:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 375
    move-result v1

    .line 376
    .line 377
    aput v12, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 378
    .line 379
    :catch_20
    :try_start_21
    sget-object v0, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 380
    .line 381
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->blur:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 385
    move-result v1

    .line 386
    .line 387
    aput v13, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 388
    .line 389
    :catch_21
    :try_start_22
    sget-object v0, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 390
    .line 391
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->pasteLeft:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 395
    move-result v1

    .line 396
    .line 397
    aput v14, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 398
    .line 399
    :catch_22
    :try_start_23
    sget-object v0, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 400
    .line 401
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->addLeft:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 405
    move-result v1

    .line 406
    .line 407
    const/16 v2, 0x10

    .line 408
    .line 409
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 410
    .line 411
    :catch_23
    :try_start_24
    sget-object v0, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 412
    .line 413
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->deleteFrame:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 417
    move-result v1

    .line 418
    .line 419
    aput v16, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 420
    .line 421
    :catch_24
    :try_start_25
    sget-object v0, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 422
    .line 423
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->copy:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 427
    move-result v1

    .line 428
    .line 429
    aput v17, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 430
    .line 431
    :catch_25
    :try_start_26
    sget-object v0, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 432
    .line 433
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->addRight:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 437
    move-result v1

    .line 438
    .line 439
    aput v18, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 440
    .line 441
    :catch_26
    :try_start_27
    sget-object v0, Lcom/vblast/feature_stage/presentation/usecase/StageEntityParser$a;->a:[I

    .line 442
    .line 443
    sget-object v1, Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;->pasteRight:Lcom/vblast/feature_stage/presentation/entity/HelperMenuItem$Type;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 447
    move-result v1

    .line 448
    .line 449
    aput v19, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 450
    :catch_27
    return-void
.end method
