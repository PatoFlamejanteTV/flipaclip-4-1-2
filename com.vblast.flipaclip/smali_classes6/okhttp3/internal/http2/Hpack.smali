.class public final Lokhttp3/internal/http2/Hpack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Hpack$Reader;,
        Lokhttp3/internal/http2/Hpack$Writer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005J\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lokhttp3/internal/http2/Hpack;",
        "",
        "()V",
        "NAME_TO_FIRST_INDEX",
        "",
        "Lokio/ByteString;",
        "",
        "getNAME_TO_FIRST_INDEX",
        "()Ljava/util/Map;",
        "PREFIX_4_BITS",
        "PREFIX_5_BITS",
        "PREFIX_6_BITS",
        "PREFIX_7_BITS",
        "SETTINGS_HEADER_TABLE_SIZE",
        "SETTINGS_HEADER_TABLE_SIZE_LIMIT",
        "STATIC_HEADER_TABLE",
        "",
        "Lokhttp3/internal/http2/Header;",
        "getSTATIC_HEADER_TABLE",
        "()[Lokhttp3/internal/http2/Header;",
        "[Lokhttp3/internal/http2/Header;",
        "checkLowercase",
        "name",
        "nameToFirstIndex",
        "Reader",
        "Writer",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lokhttp3/internal/http2/Hpack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NAME_TO_FIRST_INDEX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREFIX_4_BITS:I = 0xf

.field private static final PREFIX_5_BITS:I = 0x1f

.field private static final PREFIX_6_BITS:I = 0x3f

.field private static final PREFIX_7_BITS:I = 0x7f

.field private static final SETTINGS_HEADER_TABLE_SIZE:I = 0x1000

.field private static final SETTINGS_HEADER_TABLE_SIZE_LIMIT:I = 0x4000

.field private static final STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 64

    .line 1
    .line 2
    new-instance v0, Lokhttp3/internal/http2/Hpack;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokhttp3/internal/http2/Hpack;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    .line 8
    .line 9
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 10
    .line 11
    sget-object v2, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 19
    .line 20
    sget-object v4, Lokhttp3/internal/http2/Header;->TARGET_METHOD:Lokio/ByteString;

    .line 21
    .line 22
    const-string v5, "GET"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v4, v5}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v5, Lokhttp3/internal/http2/Header;

    .line 28
    .line 29
    const-string v6, "POST"

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v4, v6}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v4, Lokhttp3/internal/http2/Header;

    .line 35
    .line 36
    sget-object v6, Lokhttp3/internal/http2/Header;->TARGET_PATH:Lokio/ByteString;

    .line 37
    .line 38
    const-string v7, "/"

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v6, v7}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v7, Lokhttp3/internal/http2/Header;

    .line 44
    .line 45
    const-string v8, "/index.html"

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v6, v8}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 49
    .line 50
    new-instance v6, Lokhttp3/internal/http2/Header;

    .line 51
    .line 52
    sget-object v8, Lokhttp3/internal/http2/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 53
    .line 54
    const-string v9, "http"

    .line 55
    .line 56
    .line 57
    invoke-direct {v6, v8, v9}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 58
    .line 59
    new-instance v9, Lokhttp3/internal/http2/Header;

    .line 60
    .line 61
    const-string v10, "https"

    .line 62
    .line 63
    .line 64
    invoke-direct {v9, v8, v10}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v8, Lokhttp3/internal/http2/Header;

    .line 67
    .line 68
    sget-object v10, Lokhttp3/internal/http2/Header;->RESPONSE_STATUS:Lokio/ByteString;

    .line 69
    .line 70
    const-string v11, "200"

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v10, v11}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v11, Lokhttp3/internal/http2/Header;

    .line 76
    .line 77
    const-string v12, "204"

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v10, v12}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v12, Lokhttp3/internal/http2/Header;

    .line 83
    .line 84
    const-string v13, "206"

    .line 85
    .line 86
    .line 87
    invoke-direct {v12, v10, v13}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 88
    .line 89
    new-instance v13, Lokhttp3/internal/http2/Header;

    .line 90
    .line 91
    const-string v14, "304"

    .line 92
    .line 93
    .line 94
    invoke-direct {v13, v10, v14}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 95
    .line 96
    new-instance v14, Lokhttp3/internal/http2/Header;

    .line 97
    .line 98
    const-string v15, "400"

    .line 99
    .line 100
    .line 101
    invoke-direct {v14, v10, v15}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 102
    .line 103
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 104
    .line 105
    move-object/from16 v16, v0

    .line 106
    .line 107
    const-string v0, "404"

    .line 108
    .line 109
    .line 110
    invoke-direct {v15, v10, v0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 113
    .line 114
    move-object/from16 v17, v15

    .line 115
    .line 116
    const-string v15, "500"

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v10, v15}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 120
    .line 121
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 122
    .line 123
    const-string v15, "accept-charset"

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v15, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    new-instance v15, Lokhttp3/internal/http2/Header;

    .line 129
    .line 130
    move-object/from16 v18, v10

    .line 131
    .line 132
    const-string v10, "accept-encoding"

    .line 133
    .line 134
    move-object/from16 v19, v0

    .line 135
    .line 136
    const-string v0, "gzip, deflate"

    .line 137
    .line 138
    .line 139
    invoke-direct {v15, v10, v0}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 142
    .line 143
    const-string v10, "accept-language"

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 149
    .line 150
    move-object/from16 v20, v0

    .line 151
    .line 152
    const-string v0, "accept-ranges"

    .line 153
    .line 154
    .line 155
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 158
    .line 159
    move-object/from16 v21, v10

    .line 160
    .line 161
    const-string v10, "accept"

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 167
    .line 168
    move-object/from16 v22, v0

    .line 169
    .line 170
    const-string v0, "access-control-allow-origin"

    .line 171
    .line 172
    .line 173
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 176
    .line 177
    move-object/from16 v23, v10

    .line 178
    .line 179
    const-string v10, "age"

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 185
    .line 186
    move-object/from16 v24, v0

    .line 187
    .line 188
    const-string v0, "allow"

    .line 189
    .line 190
    .line 191
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 194
    .line 195
    move-object/from16 v25, v10

    .line 196
    .line 197
    const-string v10, "authorization"

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 203
    .line 204
    move-object/from16 v26, v0

    .line 205
    .line 206
    const-string v0, "cache-control"

    .line 207
    .line 208
    .line 209
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 212
    .line 213
    move-object/from16 v27, v10

    .line 214
    .line 215
    const-string v10, "content-disposition"

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 221
    .line 222
    move-object/from16 v28, v0

    .line 223
    .line 224
    const-string v0, "content-encoding"

    .line 225
    .line 226
    .line 227
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 230
    .line 231
    move-object/from16 v29, v10

    .line 232
    .line 233
    const-string v10, "content-language"

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 239
    .line 240
    move-object/from16 v30, v0

    .line 241
    .line 242
    const-string v0, "content-length"

    .line 243
    .line 244
    .line 245
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 248
    .line 249
    move-object/from16 v31, v10

    .line 250
    .line 251
    const-string v10, "content-location"

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 257
    .line 258
    move-object/from16 v32, v0

    .line 259
    .line 260
    const-string v0, "content-range"

    .line 261
    .line 262
    .line 263
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 266
    .line 267
    move-object/from16 v33, v10

    .line 268
    .line 269
    const-string v10, "content-type"

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 275
    .line 276
    move-object/from16 v34, v0

    .line 277
    .line 278
    const-string v0, "cookie"

    .line 279
    .line 280
    .line 281
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 284
    .line 285
    move-object/from16 v35, v10

    .line 286
    .line 287
    const-string v10, "date"

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 293
    .line 294
    move-object/from16 v36, v0

    .line 295
    .line 296
    const-string v0, "etag"

    .line 297
    .line 298
    .line 299
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 302
    .line 303
    move-object/from16 v37, v10

    .line 304
    .line 305
    const-string v10, "expect"

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 311
    .line 312
    move-object/from16 v38, v0

    .line 313
    .line 314
    const-string v0, "expires"

    .line 315
    .line 316
    .line 317
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 320
    .line 321
    move-object/from16 v39, v10

    .line 322
    .line 323
    const-string v10, "from"

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 329
    .line 330
    move-object/from16 v40, v0

    .line 331
    .line 332
    const-string v0, "host"

    .line 333
    .line 334
    .line 335
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 338
    .line 339
    move-object/from16 v41, v10

    .line 340
    .line 341
    const-string v10, "if-match"

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 347
    .line 348
    move-object/from16 v42, v0

    .line 349
    .line 350
    const-string v0, "if-modified-since"

    .line 351
    .line 352
    .line 353
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 356
    .line 357
    move-object/from16 v43, v10

    .line 358
    .line 359
    const-string v10, "if-none-match"

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 365
    .line 366
    move-object/from16 v44, v0

    .line 367
    .line 368
    const-string v0, "if-range"

    .line 369
    .line 370
    .line 371
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 374
    .line 375
    move-object/from16 v45, v10

    .line 376
    .line 377
    const-string v10, "if-unmodified-since"

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 383
    .line 384
    move-object/from16 v46, v0

    .line 385
    .line 386
    const-string v0, "last-modified"

    .line 387
    .line 388
    .line 389
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 392
    .line 393
    move-object/from16 v47, v10

    .line 394
    .line 395
    const-string v10, "link"

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 401
    .line 402
    move-object/from16 v48, v0

    .line 403
    .line 404
    const-string v0, "location"

    .line 405
    .line 406
    .line 407
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 410
    .line 411
    move-object/from16 v49, v10

    .line 412
    .line 413
    const-string/jumbo v10, "max-forwards"

    .line 414
    .line 415
    .line 416
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 419
    .line 420
    move-object/from16 v50, v0

    .line 421
    .line 422
    const-string/jumbo v0, "proxy-authenticate"

    .line 423
    .line 424
    .line 425
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 428
    .line 429
    move-object/from16 v51, v10

    .line 430
    .line 431
    const-string/jumbo v10, "proxy-authorization"

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 437
    .line 438
    move-object/from16 v52, v0

    .line 439
    .line 440
    const-string/jumbo v0, "range"

    .line 441
    .line 442
    .line 443
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 446
    .line 447
    move-object/from16 v53, v10

    .line 448
    .line 449
    const-string/jumbo v10, "referer"

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 455
    .line 456
    move-object/from16 v54, v0

    .line 457
    .line 458
    const-string/jumbo v0, "refresh"

    .line 459
    .line 460
    .line 461
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 464
    .line 465
    move-object/from16 v55, v10

    .line 466
    .line 467
    const-string/jumbo v10, "retry-after"

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 473
    .line 474
    move-object/from16 v56, v0

    .line 475
    .line 476
    const-string/jumbo v0, "server"

    .line 477
    .line 478
    .line 479
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 482
    .line 483
    move-object/from16 v57, v10

    .line 484
    .line 485
    const-string/jumbo v10, "set-cookie"

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 491
    .line 492
    move-object/from16 v58, v0

    .line 493
    .line 494
    const-string/jumbo v0, "strict-transport-security"

    .line 495
    .line 496
    .line 497
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 500
    .line 501
    move-object/from16 v59, v10

    .line 502
    .line 503
    const-string/jumbo v10, "transfer-encoding"

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 509
    .line 510
    move-object/from16 v60, v0

    .line 511
    .line 512
    const-string/jumbo v0, "user-agent"

    .line 513
    .line 514
    .line 515
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 518
    .line 519
    move-object/from16 v61, v10

    .line 520
    .line 521
    const-string/jumbo v10, "vary"

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    new-instance v10, Lokhttp3/internal/http2/Header;

    .line 527
    .line 528
    move-object/from16 v62, v0

    .line 529
    .line 530
    const-string/jumbo v0, "via"

    .line 531
    .line 532
    .line 533
    invoke-direct {v10, v0, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    new-instance v0, Lokhttp3/internal/http2/Header;

    .line 536
    .line 537
    move-object/from16 v63, v10

    .line 538
    .line 539
    const-string/jumbo v10, "www-authenticate"

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v10, v3}, Lokhttp3/internal/http2/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    const/16 v3, 0x3d

    .line 545
    .line 546
    new-array v3, v3, [Lokhttp3/internal/http2/Header;

    .line 547
    const/4 v10, 0x0

    .line 548
    .line 549
    aput-object v1, v3, v10

    .line 550
    const/4 v1, 0x1

    .line 551
    .line 552
    aput-object v2, v3, v1

    .line 553
    const/4 v1, 0x2

    .line 554
    .line 555
    aput-object v5, v3, v1

    .line 556
    const/4 v1, 0x3

    .line 557
    .line 558
    aput-object v4, v3, v1

    .line 559
    const/4 v1, 0x4

    .line 560
    .line 561
    aput-object v7, v3, v1

    .line 562
    const/4 v1, 0x5

    .line 563
    .line 564
    aput-object v6, v3, v1

    .line 565
    const/4 v1, 0x6

    .line 566
    .line 567
    aput-object v9, v3, v1

    .line 568
    const/4 v1, 0x7

    .line 569
    .line 570
    aput-object v8, v3, v1

    .line 571
    .line 572
    const/16 v1, 0x8

    .line 573
    .line 574
    aput-object v11, v3, v1

    .line 575
    .line 576
    const/16 v1, 0x9

    .line 577
    .line 578
    aput-object v12, v3, v1

    .line 579
    .line 580
    const/16 v1, 0xa

    .line 581
    .line 582
    aput-object v13, v3, v1

    .line 583
    .line 584
    const/16 v1, 0xb

    .line 585
    .line 586
    aput-object v14, v3, v1

    .line 587
    .line 588
    const/16 v1, 0xc

    .line 589
    .line 590
    aput-object v17, v3, v1

    .line 591
    .line 592
    const/16 v1, 0xd

    .line 593
    .line 594
    aput-object v19, v3, v1

    .line 595
    .line 596
    const/16 v1, 0xe

    .line 597
    .line 598
    aput-object v18, v3, v1

    .line 599
    .line 600
    const/16 v1, 0xf

    .line 601
    .line 602
    aput-object v15, v3, v1

    .line 603
    .line 604
    const/16 v1, 0x10

    .line 605
    .line 606
    aput-object v20, v3, v1

    .line 607
    .line 608
    const/16 v1, 0x11

    .line 609
    .line 610
    aput-object v21, v3, v1

    .line 611
    .line 612
    const/16 v1, 0x12

    .line 613
    .line 614
    aput-object v22, v3, v1

    .line 615
    .line 616
    const/16 v1, 0x13

    .line 617
    .line 618
    aput-object v23, v3, v1

    .line 619
    .line 620
    const/16 v1, 0x14

    .line 621
    .line 622
    aput-object v24, v3, v1

    .line 623
    .line 624
    const/16 v1, 0x15

    .line 625
    .line 626
    aput-object v25, v3, v1

    .line 627
    .line 628
    const/16 v1, 0x16

    .line 629
    .line 630
    aput-object v26, v3, v1

    .line 631
    .line 632
    const/16 v1, 0x17

    .line 633
    .line 634
    aput-object v27, v3, v1

    .line 635
    .line 636
    const/16 v1, 0x18

    .line 637
    .line 638
    aput-object v28, v3, v1

    .line 639
    .line 640
    const/16 v1, 0x19

    .line 641
    .line 642
    aput-object v29, v3, v1

    .line 643
    .line 644
    const/16 v1, 0x1a

    .line 645
    .line 646
    aput-object v30, v3, v1

    .line 647
    .line 648
    const/16 v1, 0x1b

    .line 649
    .line 650
    aput-object v31, v3, v1

    .line 651
    .line 652
    const/16 v1, 0x1c

    .line 653
    .line 654
    aput-object v32, v3, v1

    .line 655
    .line 656
    const/16 v1, 0x1d

    .line 657
    .line 658
    aput-object v33, v3, v1

    .line 659
    .line 660
    const/16 v1, 0x1e

    .line 661
    .line 662
    aput-object v34, v3, v1

    .line 663
    .line 664
    const/16 v1, 0x1f

    .line 665
    .line 666
    aput-object v35, v3, v1

    .line 667
    .line 668
    const/16 v1, 0x20

    .line 669
    .line 670
    aput-object v36, v3, v1

    .line 671
    .line 672
    const/16 v1, 0x21

    .line 673
    .line 674
    aput-object v37, v3, v1

    .line 675
    .line 676
    const/16 v1, 0x22

    .line 677
    .line 678
    aput-object v38, v3, v1

    .line 679
    .line 680
    const/16 v1, 0x23

    .line 681
    .line 682
    aput-object v39, v3, v1

    .line 683
    .line 684
    const/16 v1, 0x24

    .line 685
    .line 686
    aput-object v40, v3, v1

    .line 687
    .line 688
    const/16 v1, 0x25

    .line 689
    .line 690
    aput-object v41, v3, v1

    .line 691
    .line 692
    const/16 v1, 0x26

    .line 693
    .line 694
    aput-object v42, v3, v1

    .line 695
    .line 696
    const/16 v1, 0x27

    .line 697
    .line 698
    aput-object v43, v3, v1

    .line 699
    .line 700
    const/16 v1, 0x28

    .line 701
    .line 702
    aput-object v44, v3, v1

    .line 703
    .line 704
    const/16 v1, 0x29

    .line 705
    .line 706
    aput-object v45, v3, v1

    .line 707
    .line 708
    const/16 v1, 0x2a

    .line 709
    .line 710
    aput-object v46, v3, v1

    .line 711
    .line 712
    const/16 v1, 0x2b

    .line 713
    .line 714
    aput-object v47, v3, v1

    .line 715
    .line 716
    const/16 v1, 0x2c

    .line 717
    .line 718
    aput-object v48, v3, v1

    .line 719
    .line 720
    const/16 v1, 0x2d

    .line 721
    .line 722
    aput-object v49, v3, v1

    .line 723
    .line 724
    const/16 v1, 0x2e

    .line 725
    .line 726
    aput-object v50, v3, v1

    .line 727
    .line 728
    const/16 v1, 0x2f

    .line 729
    .line 730
    aput-object v51, v3, v1

    .line 731
    .line 732
    const/16 v1, 0x30

    .line 733
    .line 734
    aput-object v52, v3, v1

    .line 735
    .line 736
    const/16 v1, 0x31

    .line 737
    .line 738
    aput-object v53, v3, v1

    .line 739
    .line 740
    const/16 v1, 0x32

    .line 741
    .line 742
    aput-object v54, v3, v1

    .line 743
    .line 744
    const/16 v1, 0x33

    .line 745
    .line 746
    aput-object v55, v3, v1

    .line 747
    .line 748
    const/16 v1, 0x34

    .line 749
    .line 750
    aput-object v56, v3, v1

    .line 751
    .line 752
    const/16 v1, 0x35

    .line 753
    .line 754
    aput-object v57, v3, v1

    .line 755
    .line 756
    const/16 v1, 0x36

    .line 757
    .line 758
    aput-object v58, v3, v1

    .line 759
    .line 760
    const/16 v1, 0x37

    .line 761
    .line 762
    aput-object v59, v3, v1

    .line 763
    .line 764
    const/16 v1, 0x38

    .line 765
    .line 766
    aput-object v60, v3, v1

    .line 767
    .line 768
    const/16 v1, 0x39

    .line 769
    .line 770
    aput-object v61, v3, v1

    .line 771
    .line 772
    const/16 v1, 0x3a

    .line 773
    .line 774
    aput-object v62, v3, v1

    .line 775
    .line 776
    const/16 v1, 0x3b

    .line 777
    .line 778
    aput-object v63, v3, v1

    .line 779
    .line 780
    const/16 v1, 0x3c

    .line 781
    .line 782
    aput-object v0, v3, v1

    .line 783
    .line 784
    sput-object v3, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 785
    .line 786
    .line 787
    invoke-direct/range {v16 .. v16}, Lokhttp3/internal/http2/Hpack;->nameToFirstIndex()Ljava/util/Map;

    .line 788
    move-result-object v0

    .line 789
    .line 790
    sput-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 791
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final nameToFirstIndex()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    sget-object v1, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 5
    array-length v2, v1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    sget-object v3, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 15
    .line 16
    aget-object v4, v3, v2

    .line 17
    .line 18
    iget-object v4, v4, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    aget-object v3, v3, v2

    .line 31
    .line 32
    iget-object v3, v3, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string/jumbo v1, "unmodifiableMap(result)"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public final checkLowercase(Lokio/ByteString;)Lokio/ByteString;
    .locals 4
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lokio/ByteString;->getByte(I)B

    .line 16
    move-result v2

    .line 17
    .line 18
    const/16 v3, 0x41

    .line 19
    .line 20
    if-gt v3, v2, :cond_1

    .line 21
    .line 22
    const/16 v3, 0x5b

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object p1
.end method

.method public final getNAME_TO_FIRST_INDEX()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 3
    return-object v0
.end method
