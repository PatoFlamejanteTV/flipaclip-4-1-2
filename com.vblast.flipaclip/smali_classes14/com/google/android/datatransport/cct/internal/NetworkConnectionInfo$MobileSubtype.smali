.class public final enum Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MobileSubtype"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum CDMA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum EDGE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum EHRPD:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum EVDO_0:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum EVDO_A:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum EVDO_B:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum GPRS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum GSM:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum HSDPA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum HSPA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum HSPAP:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum HSUPA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum IDEN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum IWLAN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum LTE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum LTE_CA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum RTT:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum TD_SCDMA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum UMTS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field public static final enum UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

.field private static final valueMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 3
    .line 4
    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UNKNOWN_MOBILE_SUBTYPE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 13
    .line 14
    const-string v3, "GPRS"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->GPRS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 23
    .line 24
    const-string v5, "EDGE"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->EDGE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 31
    .line 32
    new-instance v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 33
    .line 34
    const-string v7, "UMTS"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->UMTS:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 41
    .line 42
    new-instance v7, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 43
    .line 44
    const-string v9, "CDMA"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->CDMA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 51
    .line 52
    new-instance v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 53
    .line 54
    const-string v11, "EVDO_0"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->EVDO_0:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 61
    .line 62
    new-instance v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 63
    .line 64
    const-string v13, "EVDO_A"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->EVDO_A:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 71
    .line 72
    new-instance v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 73
    .line 74
    const-string v15, "RTT"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v13, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->RTT:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 81
    .line 82
    new-instance v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 83
    .line 84
    const-string v14, "HSDPA"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v15, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->HSDPA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 92
    .line 93
    new-instance v14, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 94
    .line 95
    const-string v12, "HSUPA"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v14, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->HSUPA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 103
    .line 104
    new-instance v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 105
    .line 106
    const-string v10, "HSPA"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v12, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->HSPA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 114
    .line 115
    new-instance v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 116
    .line 117
    const-string v8, "IDEN"

    .line 118
    .line 119
    const/16 v6, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v10, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->IDEN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 125
    .line 126
    new-instance v8, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 127
    .line 128
    const-string v6, "EVDO_B"

    .line 129
    .line 130
    const/16 v4, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v8, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->EVDO_B:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 136
    .line 137
    new-instance v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 138
    .line 139
    const-string v4, "LTE"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->LTE:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 147
    .line 148
    new-instance v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 149
    .line 150
    const-string v2, "EHRPD"

    .line 151
    .line 152
    move-object/from16 v16, v6

    .line 153
    .line 154
    const/16 v6, 0xe

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    sput-object v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->EHRPD:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 160
    .line 161
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 162
    .line 163
    const-string v6, "HSPAP"

    .line 164
    .line 165
    move-object/from16 v17, v4

    .line 166
    .line 167
    const/16 v4, 0xf

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v6, v4, v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->HSPAP:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 173
    .line 174
    new-instance v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 175
    .line 176
    const-string v4, "GSM"

    .line 177
    .line 178
    move-object/from16 v18, v2

    .line 179
    .line 180
    const/16 v2, 0x10

    .line 181
    .line 182
    .line 183
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    sput-object v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->GSM:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 186
    .line 187
    new-instance v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 188
    .line 189
    const-string v2, "TD_SCDMA"

    .line 190
    .line 191
    move-object/from16 v19, v6

    .line 192
    .line 193
    const/16 v6, 0x11

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v2, v6, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 197
    .line 198
    sput-object v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->TD_SCDMA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 199
    .line 200
    new-instance v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 201
    .line 202
    const-string v6, "IWLAN"

    .line 203
    .line 204
    move-object/from16 v20, v4

    .line 205
    .line 206
    const/16 v4, 0x12

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v6, v4, v4}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 210
    .line 211
    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->IWLAN:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 212
    .line 213
    new-instance v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 214
    .line 215
    const-string v4, "LTE_CA"

    .line 216
    .line 217
    move-object/from16 v21, v2

    .line 218
    .line 219
    const/16 v2, 0x13

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v4, v2, v2}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    sput-object v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->LTE_CA:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 225
    .line 226
    new-instance v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 227
    .line 228
    const/16 v2, 0x14

    .line 229
    .line 230
    move-object/from16 v22, v6

    .line 231
    .line 232
    const/16 v6, 0x64

    .line 233
    .line 234
    move-object/from16 v23, v8

    .line 235
    .line 236
    const-string v8, "COMBINED"

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v8, v2, v6}, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;-><init>(Ljava/lang/String;II)V

    .line 240
    .line 241
    sput-object v4, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->COMBINED:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 242
    .line 243
    const/16 v6, 0x15

    .line 244
    .line 245
    new-array v6, v6, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 246
    const/4 v8, 0x0

    .line 247
    .line 248
    aput-object v0, v6, v8

    .line 249
    const/4 v8, 0x1

    .line 250
    .line 251
    aput-object v1, v6, v8

    .line 252
    const/4 v8, 0x2

    .line 253
    .line 254
    aput-object v3, v6, v8

    .line 255
    const/4 v8, 0x3

    .line 256
    .line 257
    aput-object v5, v6, v8

    .line 258
    const/4 v8, 0x4

    .line 259
    .line 260
    aput-object v7, v6, v8

    .line 261
    const/4 v8, 0x5

    .line 262
    .line 263
    aput-object v9, v6, v8

    .line 264
    const/4 v8, 0x6

    .line 265
    .line 266
    aput-object v11, v6, v8

    .line 267
    const/4 v8, 0x7

    .line 268
    .line 269
    aput-object v13, v6, v8

    .line 270
    .line 271
    const/16 v8, 0x8

    .line 272
    .line 273
    aput-object v15, v6, v8

    .line 274
    .line 275
    const/16 v8, 0x9

    .line 276
    .line 277
    aput-object v14, v6, v8

    .line 278
    .line 279
    const/16 v8, 0xa

    .line 280
    .line 281
    aput-object v12, v6, v8

    .line 282
    .line 283
    const/16 v8, 0xb

    .line 284
    .line 285
    aput-object v10, v6, v8

    .line 286
    .line 287
    const/16 v8, 0xc

    .line 288
    .line 289
    aput-object v23, v6, v8

    .line 290
    .line 291
    const/16 v8, 0xd

    .line 292
    .line 293
    aput-object v16, v6, v8

    .line 294
    .line 295
    const/16 v8, 0xe

    .line 296
    .line 297
    aput-object v17, v6, v8

    .line 298
    .line 299
    const/16 v8, 0xf

    .line 300
    .line 301
    aput-object v18, v6, v8

    .line 302
    .line 303
    const/16 v8, 0x10

    .line 304
    .line 305
    aput-object v19, v6, v8

    .line 306
    .line 307
    const/16 v8, 0x11

    .line 308
    .line 309
    aput-object v20, v6, v8

    .line 310
    .line 311
    const/16 v8, 0x12

    .line 312
    .line 313
    aput-object v21, v6, v8

    .line 314
    .line 315
    const/16 v8, 0x13

    .line 316
    .line 317
    aput-object v22, v6, v8

    .line 318
    .line 319
    aput-object v4, v6, v2

    .line 320
    .line 321
    sput-object v6, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->$VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 322
    .line 323
    new-instance v2, Landroid/util/SparseArray;

    .line 324
    .line 325
    .line 326
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 327
    .line 328
    sput-object v2, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->valueMap:Landroid/util/SparseArray;

    .line 329
    const/4 v4, 0x0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 333
    const/4 v0, 0x1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    const/4 v0, 0x2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    const/4 v0, 0x3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    const/4 v0, 0x4

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    const/4 v0, 0x5

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 353
    const/4 v0, 0x6

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    const/4 v0, 0x7

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    .line 362
    const/16 v0, 0x8

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 366
    .line 367
    const/16 v0, 0x9

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 371
    .line 372
    const/16 v0, 0xa

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    .line 377
    const/16 v0, 0xb

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 381
    .line 382
    move-object/from16 v0, v23

    .line 383
    .line 384
    const/16 v1, 0xc

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 388
    .line 389
    move-object/from16 v0, v16

    .line 390
    .line 391
    const/16 v1, 0xd

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 395
    .line 396
    move-object/from16 v0, v17

    .line 397
    .line 398
    const/16 v1, 0xe

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 402
    .line 403
    move-object/from16 v0, v18

    .line 404
    .line 405
    const/16 v1, 0xf

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    .line 410
    move-object/from16 v0, v19

    .line 411
    .line 412
    const/16 v1, 0x10

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 416
    .line 417
    move-object/from16 v0, v20

    .line 418
    .line 419
    const/16 v1, 0x11

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 423
    .line 424
    move-object/from16 v0, v21

    .line 425
    .line 426
    const/16 v1, 0x12

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430
    .line 431
    move-object/from16 v0, v22

    .line 432
    .line 433
    const/16 v1, 0x13

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
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
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->value:I

    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->valueMap:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->$VALUES:[Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo$MobileSubtype;->value:I

    .line 3
    return v0
.end method
