.class public final enum Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum BLUETOOTH:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum DUMMY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum ETHERNET:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_CBS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_DUN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_EMERGENCY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_FOTA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_HIPRI:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_IA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_IMS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_MMS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum MOBILE_SUPL:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum PROXY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum VPN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum WIFI:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum WIFI_P2P:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field public static final enum WIMAX:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 3
    .line 4
    const-string v1, "MOBILE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 13
    .line 14
    const-string v3, "WIFI"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->WIFI:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 23
    .line 24
    const-string v5, "MOBILE_MMS"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_MMS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 33
    .line 34
    const-string v7, "MOBILE_SUPL"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_SUPL:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 43
    .line 44
    const-string v9, "MOBILE_DUN"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_DUN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 51
    .line 52
    new-instance v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 53
    .line 54
    const-string v11, "MOBILE_HIPRI"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_HIPRI:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 61
    .line 62
    new-instance v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 63
    .line 64
    const-string v13, "WIMAX"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->WIMAX:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 71
    .line 72
    new-instance v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 73
    .line 74
    const-string v15, "BLUETOOTH"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->BLUETOOTH:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 81
    .line 82
    new-instance v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 83
    .line 84
    const-string v14, "DUMMY"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->DUMMY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 92
    .line 93
    new-instance v14, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 94
    .line 95
    const-string v12, "ETHERNET"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v14, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->ETHERNET:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 103
    .line 104
    new-instance v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 105
    .line 106
    const-string v10, "MOBILE_FOTA"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_FOTA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 114
    .line 115
    new-instance v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 116
    .line 117
    const-string v8, "MOBILE_IMS"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_IMS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 125
    .line 126
    new-instance v8, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 127
    .line 128
    const-string v6, "MOBILE_CBS"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v8, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_CBS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 136
    .line 137
    new-instance v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 138
    .line 139
    const-string v4, "WIFI_P2P"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->WIFI_P2P:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 147
    .line 148
    new-instance v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 149
    .line 150
    const-string v2, "MOBILE_IA"

    .line 151
    .line 152
    move-object/from16 v30, v6

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    sput-object v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_IA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 160
    .line 161
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 162
    .line 163
    const-string v6, "MOBILE_EMERGENCY"

    .line 164
    .line 165
    move-object/from16 v32, v4

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v6, v4, v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->MOBILE_EMERGENCY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 173
    .line 174
    new-instance v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 175
    .line 176
    const-string v4, "PROXY"

    .line 177
    .line 178
    move-object/from16 v34, v2

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    sput-object v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->PROXY:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 186
    .line 187
    new-instance v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 188
    .line 189
    const-string v2, "VPN"

    .line 190
    .line 191
    move-object/from16 v36, v6

    .line 192
    .line 193
    const/16 v6, 0x11

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    sput-object v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->VPN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 199
    .line 200
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 201
    .line 202
    const-string v6, "NONE"

    .line 203
    .line 204
    move-object/from16 v38, v4

    .line 205
    .line 206
    const/16 v4, 0x12

    .line 207
    .line 208
    move-object/from16 v39, v8

    .line 209
    const/4 v8, -0x1

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v6, v4, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    .line 213
    .line 214
    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->NONE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 215
    .line 216
    const/16 v6, 0x13

    .line 217
    .line 218
    new-array v6, v6, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 219
    .line 220
    const/16 v28, 0x0

    .line 221
    .line 222
    aput-object v0, v6, v28

    .line 223
    .line 224
    const/16 v26, 0x1

    .line 225
    .line 226
    aput-object v1, v6, v26

    .line 227
    .line 228
    const/16 v24, 0x2

    .line 229
    .line 230
    aput-object v3, v6, v24

    .line 231
    .line 232
    const/16 v22, 0x3

    .line 233
    .line 234
    aput-object v5, v6, v22

    .line 235
    .line 236
    const/16 v20, 0x4

    .line 237
    .line 238
    aput-object v7, v6, v20

    .line 239
    .line 240
    const/16 v18, 0x5

    .line 241
    .line 242
    aput-object v9, v6, v18

    .line 243
    .line 244
    const/16 v16, 0x6

    .line 245
    .line 246
    aput-object v11, v6, v16

    .line 247
    .line 248
    const/16 v17, 0x7

    .line 249
    .line 250
    aput-object v13, v6, v17

    .line 251
    .line 252
    const/16 v19, 0x8

    .line 253
    .line 254
    aput-object v15, v6, v19

    .line 255
    .line 256
    const/16 v21, 0x9

    .line 257
    .line 258
    aput-object v14, v6, v21

    .line 259
    .line 260
    const/16 v23, 0xa

    .line 261
    .line 262
    aput-object v12, v6, v23

    .line 263
    .line 264
    const/16 v25, 0xb

    .line 265
    .line 266
    aput-object v10, v6, v25

    .line 267
    .line 268
    const/16 v27, 0xc

    .line 269
    .line 270
    aput-object v39, v6, v27

    .line 271
    .line 272
    const/16 v29, 0xd

    .line 273
    .line 274
    aput-object v30, v6, v29

    .line 275
    .line 276
    const/16 v31, 0xe

    .line 277
    .line 278
    aput-object v32, v6, v31

    .line 279
    .line 280
    const/16 v33, 0xf

    .line 281
    .line 282
    aput-object v34, v6, v33

    .line 283
    .line 284
    const/16 v35, 0x10

    .line 285
    .line 286
    aput-object v36, v6, v35

    .line 287
    .line 288
    const/16 v37, 0x11

    .line 289
    .line 290
    aput-object v38, v6, v37

    .line 291
    .line 292
    aput-object v2, v6, v4

    .line 293
    .line 294
    sput-object v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->$VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 295
    .line 296
    new-instance v4, Landroid/util/SparseArray;

    .line 297
    .line 298
    .line 299
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 300
    .line 301
    sput-object v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->valueMap:Landroid/util/SparseArray;

    .line 302
    const/4 v6, 0x0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    const/4 v0, 0x1

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 310
    const/4 v0, 0x2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    const/4 v0, 0x3

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 318
    const/4 v0, 0x4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    const/4 v0, 0x5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 326
    const/4 v0, 0x6

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    const/4 v0, 0x7

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 334
    .line 335
    const/16 v0, 0x8

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 339
    .line 340
    const/16 v0, 0x9

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    .line 345
    const/16 v0, 0xa

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    .line 350
    const/16 v0, 0xb

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 354
    .line 355
    move-object/from16 v0, v39

    .line 356
    .line 357
    const/16 v1, 0xc

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    .line 362
    move-object/from16 v0, v30

    .line 363
    .line 364
    const/16 v1, 0xd

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    .line 369
    move-object/from16 v0, v32

    .line 370
    .line 371
    const/16 v1, 0xe

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 375
    .line 376
    move-object/from16 v0, v34

    .line 377
    .line 378
    const/16 v1, 0xf

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 382
    .line 383
    move-object/from16 v0, v36

    .line 384
    .line 385
    const/16 v1, 0x10

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 389
    .line 390
    move-object/from16 v0, v38

    .line 391
    .line 392
    const/16 v1, 0x11

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->valueMap:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->$VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$NetworkType;->value:I

    .line 3
    return v0
.end method
