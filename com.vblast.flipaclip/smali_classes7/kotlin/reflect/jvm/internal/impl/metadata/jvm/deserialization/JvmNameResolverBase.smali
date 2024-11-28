.class public Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$WhenMappings;,
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmNameResolverBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmNameResolverBase.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolverBase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1208#2,2:107\n1238#2,4:109\n*S KotlinDebug\n*F\n+ 1 JvmNameResolverBase.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmNameResolverBase\n*L\n101#1:107,2\n101#1:109,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREDEFINED_STRINGS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREDEFINED_STRINGS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final kotlin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final localNameIndices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final strings:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->Companion:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$Companion;

    .line 9
    .line 10
    const/16 v0, 0x6b

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/16 v1, 0x6f

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const/16 v2, 0x74

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const/16 v3, 0x6c

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const/16 v4, 0x69

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    const/16 v5, 0x6e

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x6

    .line 46
    .line 47
    new-array v6, v6, [Ljava/lang/Character;

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    aput-object v0, v6, v7

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    aput-object v1, v6, v0

    .line 54
    const/4 v0, 0x2

    .line 55
    .line 56
    aput-object v2, v6, v0

    .line 57
    const/4 v0, 0x3

    .line 58
    .line 59
    aput-object v3, v6, v0

    .line 60
    const/4 v0, 0x4

    .line 61
    .line 62
    aput-object v4, v6, v0

    .line 63
    const/4 v0, 0x5

    .line 64
    .line 65
    aput-object v5, v6, v0

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    move-object v1, v0

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    const/16 v8, 0x3e

    .line 75
    const/4 v9, 0x0

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->kotlin:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "/Any"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const/4 v2, 0x0

    sget-object v2, Lcom/iab/omid/library/ironsrc/weakreference/SQhS/pBzoXs;->pxQs:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "/Unit"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v2, "/Throwable"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "/Number"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v2, "/Byte"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "/Double"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v2, "/Float"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v2, "/Int"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v11

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string v2, "/Long"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v12

    .line 259
    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v2, "/Short"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v13

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v2, "/Boolean"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v14

    .line 293
    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v2, "/Char"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    move-result-object v15

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v2, "/CharSequence"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    move-result-object v16

    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v2, "/String"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v17

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v2, "/Comparable"

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v18

    .line 361
    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v2, "/Enum"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v19

    .line 378
    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v2, "/Array"

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v20

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v2, "/ByteArray"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object v21

    .line 412
    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v2, "/DoubleArray"

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v22

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v2, "/FloatArray"

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v23

    .line 446
    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    const-string v2, "/IntArray"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v24

    .line 463
    .line 464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v2, "/LongArray"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v25

    .line 480
    .line 481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v2, "/ShortArray"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v26

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v2, "/BooleanArray"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v27

    .line 514
    .line 515
    new-instance v1, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v2, "/CharArray"

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v28

    .line 531
    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v2, "/Cloneable"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 547
    move-result-object v29

    .line 548
    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v2, "/Annotation"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    move-result-object v30

    .line 565
    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v2, "/collections/Iterable"

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v31

    .line 582
    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v2, "/collections/MutableIterable"

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    move-result-object v32

    .line 599
    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v2, "/collections/Collection"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    move-result-object v33

    .line 616
    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v2, "/collections/MutableCollection"

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    move-result-object v34

    .line 633
    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v2, "/collections/List"

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    move-result-object v35

    .line 650
    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v2, "/collections/MutableList"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    move-result-object v36

    .line 667
    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    const-string v2, "/collections/Set"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    move-result-object v37

    .line 684
    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    const-string v2, "/collections/MutableSet"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    move-result-object v38

    .line 701
    .line 702
    new-instance v1, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    const-string v2, "/collections/Map"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    move-result-object v39

    .line 718
    .line 719
    new-instance v1, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v2, "/collections/MutableMap"

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    move-result-object v40

    .line 735
    .line 736
    new-instance v1, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    const-string v2, "/collections/Map.Entry"

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 751
    move-result-object v41

    .line 752
    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v2, "/collections/MutableMap.MutableEntry"

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 768
    move-result-object v42

    .line 769
    .line 770
    new-instance v1, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    const-string v2, "/collections/Iterator"

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    move-result-object v43

    .line 786
    .line 787
    new-instance v1, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    const-string v2, "/collections/MutableIterator"

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 802
    move-result-object v44

    .line 803
    .line 804
    new-instance v1, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v2, "/collections/ListIterator"

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    move-result-object v45

    .line 820
    .line 821
    new-instance v1, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    const-string v0, "/collections/MutableListIterator"

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 836
    move-result-object v46

    .line 837
    .line 838
    .line 839
    filled-new-array/range {v3 .. v46}, [Ljava/lang/String;

    .line 840
    move-result-object v0

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->PREDEFINED_STRINGS:Ljava/util/List;

    .line 847
    .line 848
    check-cast v0, Ljava/lang/Iterable;

    .line 849
    .line 850
    .line 851
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    const/16 v1, 0xa

    .line 855
    .line 856
    .line 857
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 858
    move-result v1

    .line 859
    .line 860
    .line 861
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 862
    move-result v1

    .line 863
    .line 864
    const/16 v2, 0x10

    .line 865
    .line 866
    .line 867
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 868
    move-result v1

    .line 869
    .line 870
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 871
    .line 872
    .line 873
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 877
    move-result-object v0

    .line 878
    .line 879
    .line 880
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    move-result v1

    .line 882
    .line 883
    if-eqz v1, :cond_0

    .line 884
    .line 885
    .line 886
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    move-result-object v1

    .line 888
    .line 889
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 893
    move-result-object v3

    .line 894
    .line 895
    check-cast v3, Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 899
    move-result v1

    .line 900
    .line 901
    .line 902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    move-result-object v1

    .line 904
    .line 905
    .line 906
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    goto :goto_0

    .line 908
    .line 909
    :cond_0
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->PREDEFINED_STRINGS_MAP:Ljava/util/Map;

    .line 910
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "strings"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "localNameIndices"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "records"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->strings:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->localNameIndices:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->records:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public getQualifiedClassName(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 17
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->records:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->hasString()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->hasPredefinedIndex()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->PREDEFINED_STRINGS:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getPredefinedIndex()I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-ltz v5, :cond_1

    .line 42
    .line 43
    if-ge v5, v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getPredefinedIndex()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->strings:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v1, v3, v1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getSubstringIndexCount()I

    .line 62
    move-result v3

    .line 63
    .line 64
    const-string/jumbo v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x2

    .line 68
    .line 69
    const-string/jumbo v8, "string"

    .line 70
    .line 71
    if-lt v3, v7, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getSubstringIndexList()Ljava/util/List;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    const-string/jumbo v9, "substringIndexList"

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    .line 86
    check-cast v9, Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 93
    .line 94
    const-string v10, "begin"

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v10

    .line 102
    .line 103
    if-ltz v10, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v10

    .line 108
    .line 109
    const-string v11, "end"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v11

    .line 117
    .line 118
    if-gt v10, v11, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v10

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    move-result v11

    .line 127
    .line 128
    if-gt v10, v11, :cond_2

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 139
    move-result v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    :cond_2
    move-object v9, v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getReplaceCharCount()I

    .line 151
    move-result v1

    .line 152
    .line 153
    if-lt v1, v7, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getReplaceCharList()Ljava/util/List;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    const-string v3, "replaceCharList"

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    check-cast v3, Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v3

    .line 182
    int-to-char v10, v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result v1

    .line 187
    int-to-char v11, v1

    .line 188
    const/4 v13, 0x4

    .line 189
    const/4 v14, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    .line 192
    .line 193
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v9

    .line 195
    :cond_3
    move-object v10, v9

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record;->getOperation()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    if-nez v1, :cond_4

    .line 202
    .line 203
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;->NONE:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$StringTableTypes$Record$Operation;

    .line 204
    .line 205
    :cond_4
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 209
    move-result v1

    .line 210
    .line 211
    aget v1, v2, v1

    .line 212
    .line 213
    if-eq v1, v7, :cond_7

    .line 214
    const/4 v2, 0x3

    .line 215
    .line 216
    if-eq v1, v2, :cond_5

    .line 217
    goto :goto_1

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 221
    move-result v1

    .line 222
    .line 223
    if-lt v1, v7, :cond_6

    .line 224
    .line 225
    .line 226
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 230
    move-result v1

    .line 231
    sub-int/2addr v1, v6

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 235
    move-result-object v10

    .line 236
    .line 237
    .line 238
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    :cond_6
    move-object v11, v10

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    const/4 v15, 0x4

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v12, 0x24

    .line 248
    .line 249
    const/16 v13, 0x2e

    .line 250
    const/4 v14, 0x0

    .line 251
    .line 252
    .line 253
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v10

    .line 255
    goto :goto_1

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    const/4 v14, 0x4

    .line 260
    const/4 v15, 0x0

    .line 261
    .line 262
    const/16 v11, 0x24

    .line 263
    .line 264
    const/16 v12, 0x2e

    .line 265
    const/4 v13, 0x0

    .line 266
    .line 267
    .line 268
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v10

    .line 270
    .line 271
    .line 272
    :goto_1
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    return-object v10
.end method

.method public isLocalClassName(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolverBase;->localNameIndices:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
