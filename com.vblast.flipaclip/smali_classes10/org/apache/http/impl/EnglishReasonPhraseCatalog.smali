.class public Lorg/apache/http/impl/EnglishReasonPhraseCatalog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/ReasonPhraseCatalog;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field public static final INSTANCE:Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

.field private static final REASON_PHRASES:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lorg/apache/http/impl/EnglishReasonPhraseCatalog;

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    new-array v3, v2, [Ljava/lang/String;

    .line 15
    .line 16
    new-array v4, v2, [Ljava/lang/String;

    .line 17
    .line 18
    const/16 v5, 0x1e

    .line 19
    .line 20
    new-array v5, v5, [Ljava/lang/String;

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/String;

    .line 23
    const/4 v6, 0x6

    .line 24
    .line 25
    new-array v6, v6, [[Ljava/lang/String;

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    .line 29
    aput-object v7, v6, v8

    .line 30
    const/4 v7, 0x1

    .line 31
    .line 32
    aput-object v1, v6, v7

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    aput-object v3, v6, v1

    .line 36
    .line 37
    aput-object v4, v6, v0

    .line 38
    const/4 v0, 0x4

    .line 39
    .line 40
    aput-object v5, v6, v0

    .line 41
    const/4 v0, 0x5

    .line 42
    .line 43
    aput-object v2, v6, v0

    .line 44
    .line 45
    sput-object v6, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0xc8

    .line 48
    .line 49
    const-string v1, "OK"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 53
    .line 54
    const/16 v0, 0xc9

    .line 55
    .line 56
    const-string v1, "Created"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 60
    .line 61
    const/16 v0, 0xca

    .line 62
    .line 63
    const-string v1, "Accepted"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 67
    .line 68
    const/16 v0, 0xcc

    .line 69
    .line 70
    const-string v1, "No Content"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 74
    .line 75
    const/16 v0, 0x12d

    .line 76
    .line 77
    const-string v1, "Moved Permanently"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 81
    .line 82
    const/16 v0, 0x12e

    .line 83
    .line 84
    const-string v1, "Moved Temporarily"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 88
    .line 89
    const/16 v0, 0x130

    .line 90
    .line 91
    const-string v1, "Not Modified"

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 95
    .line 96
    const/16 v0, 0x190

    .line 97
    .line 98
    const-string v1, "Bad Request"

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 102
    .line 103
    const/16 v0, 0x191

    .line 104
    .line 105
    const-string v1, "Unauthorized"

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 109
    .line 110
    const/16 v0, 0x193

    .line 111
    .line 112
    const-string v1, "Forbidden"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 116
    .line 117
    const/16 v0, 0x194

    .line 118
    .line 119
    const-string v1, "Not Found"

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 123
    .line 124
    const/16 v0, 0x1ad

    .line 125
    .line 126
    const-string v1, "Too Many Requests"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 130
    .line 131
    const/16 v0, 0x1f4

    .line 132
    .line 133
    const-string v1, "Internal Server Error"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 137
    .line 138
    const/16 v0, 0x1f5

    .line 139
    .line 140
    const-string v1, "Not Implemented"

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 144
    .line 145
    const/16 v0, 0x1f6

    .line 146
    .line 147
    const-string v1, "Bad Gateway"

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 151
    .line 152
    const/16 v0, 0x1f7

    .line 153
    .line 154
    const-string v1, "Service Unavailable"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 158
    .line 159
    const/16 v0, 0x64

    .line 160
    .line 161
    const-string v1, "Continue"

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 165
    .line 166
    const/16 v0, 0x133

    .line 167
    .line 168
    const-string v1, "Temporary Redirect"

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 172
    .line 173
    const/16 v0, 0x195

    .line 174
    .line 175
    const-string v1, "Method Not Allowed"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 179
    .line 180
    const/16 v0, 0x199

    .line 181
    .line 182
    const-string v1, "Conflict"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 186
    .line 187
    const/16 v0, 0x19c

    .line 188
    .line 189
    const-string v1, "Precondition Failed"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 193
    .line 194
    const/16 v0, 0x19d

    .line 195
    .line 196
    const-string v1, "Request Too Long"

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 200
    .line 201
    const/16 v0, 0x19e

    .line 202
    .line 203
    const-string v1, "Request-URI Too Long"

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 207
    .line 208
    const/16 v0, 0x19f

    .line 209
    .line 210
    const-string v1, "Unsupported Media Type"

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 214
    .line 215
    const/16 v0, 0x12c

    .line 216
    .line 217
    const-string v1, "Multiple Choices"

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 221
    .line 222
    const/16 v0, 0x12f

    .line 223
    .line 224
    const-string v1, "See Other"

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 228
    .line 229
    const/16 v0, 0x131

    .line 230
    .line 231
    const-string v1, "Use Proxy"

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 235
    .line 236
    const/16 v0, 0x192

    .line 237
    .line 238
    const-string v1, "Payment Required"

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 242
    .line 243
    const/16 v0, 0x196

    .line 244
    .line 245
    const-string v1, "Not Acceptable"

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 249
    .line 250
    const/16 v0, 0x197

    .line 251
    .line 252
    const-string v1, "Proxy Authentication Required"

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 256
    .line 257
    const/16 v0, 0x198

    .line 258
    .line 259
    const-string v1, "Request Timeout"

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 263
    .line 264
    const/16 v0, 0x65

    .line 265
    .line 266
    const-string v1, "Switching Protocols"

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 270
    .line 271
    const/16 v0, 0xcb

    .line 272
    .line 273
    const-string v1, "Non Authoritative Information"

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 277
    .line 278
    const/16 v0, 0xcd

    .line 279
    .line 280
    const-string v1, "Reset Content"

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 284
    .line 285
    const/16 v0, 0xce

    .line 286
    .line 287
    const-string v1, "Partial Content"

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 291
    .line 292
    const/16 v0, 0x1f8

    .line 293
    .line 294
    const-string v1, "Gateway Timeout"

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 298
    .line 299
    const/16 v0, 0x1f9

    .line 300
    .line 301
    const-string v1, "Http Version Not Supported"

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 305
    .line 306
    const/16 v0, 0x19a

    .line 307
    .line 308
    const-string v1, "Gone"

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 312
    .line 313
    const/16 v0, 0x19b

    .line 314
    .line 315
    const-string v1, "Length Required"

    .line 316
    .line 317
    .line 318
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 319
    .line 320
    const/16 v0, 0x1a0

    .line 321
    .line 322
    const-string v1, "Requested Range Not Satisfiable"

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 326
    .line 327
    const/16 v0, 0x1a1

    .line 328
    .line 329
    const-string v1, "Expectation Failed"

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 333
    .line 334
    const/16 v0, 0x66

    .line 335
    .line 336
    const-string v1, "Processing"

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 340
    .line 341
    const/16 v0, 0xcf

    .line 342
    .line 343
    const-string v1, "Multi-Status"

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 347
    .line 348
    const/16 v0, 0x1a6

    .line 349
    .line 350
    const-string v1, "Unprocessable Entity"

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 354
    .line 355
    const/16 v0, 0x1a3

    .line 356
    .line 357
    const-string v1, "Insufficient Space On Resource"

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 361
    .line 362
    const/16 v0, 0x1a4

    .line 363
    .line 364
    const-string v1, "Method Failure"

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 368
    .line 369
    const/16 v0, 0x1a7

    .line 370
    .line 371
    const-string v1, "Locked"

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 375
    .line 376
    const/16 v0, 0x1fb

    .line 377
    .line 378
    const-string v1, "Insufficient Storage"

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 382
    .line 383
    const/16 v0, 0x1a8

    .line 384
    .line 385
    const-string v1, "Failed Dependency"

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v1}, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->setReason(ILjava/lang/String;)V

    .line 389
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static setReason(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    div-int/lit8 v0, p0, 0x64

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x64

    .line 5
    sub-int/2addr p0, v1

    .line 6
    .line 7
    sget-object v1, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v0, v1, v0

    .line 10
    .line 11
    aput-object p1, v0, p0

    .line 12
    return-void
.end method


# virtual methods
.method public getReason(ILjava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 p2, 0x64

    .line 3
    .line 4
    if-lt p1, p2, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x258

    .line 7
    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    .line 13
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v1, "Unknown category for status code "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->check(ZLjava/lang/String;)V

    .line 32
    .line 33
    div-int/lit8 p2, p1, 0x64

    .line 34
    .line 35
    mul-int/lit8 v0, p2, 0x64

    .line 36
    sub-int/2addr p1, v0

    .line 37
    .line 38
    sget-object v0, Lorg/apache/http/impl/EnglishReasonPhraseCatalog;->REASON_PHRASES:[[Ljava/lang/String;

    .line 39
    .line 40
    aget-object p2, v0, p2

    .line 41
    array-length v0, p2

    .line 42
    .line 43
    if-le v0, p1, :cond_1

    .line 44
    .line 45
    aget-object p1, p2, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    return-object p1
.end method
