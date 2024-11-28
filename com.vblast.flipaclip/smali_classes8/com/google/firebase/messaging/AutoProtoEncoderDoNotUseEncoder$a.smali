.class final Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;

.field private static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final f:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final h:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final i:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final j:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final k:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final l:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final m:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final n:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final o:Lcom/google/firebase/encoders/FieldDescriptor;

.field private static final p:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->a:Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;

    .line 8
    .line 9
    const-string v0, "projectNumber"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    .line 38
    const-string v0, "messageId"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 66
    .line 67
    const-string v0, "instanceId"

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 75
    move-result-object v1

    .line 76
    const/4 v2, 0x3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 95
    .line 96
    const-string v0, "messageType"

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 124
    .line 125
    const-string v0, "sdkPlatform"

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 153
    .line 154
    const-string v0, "packageName"

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 162
    move-result-object v1

    .line 163
    const/4 v2, 0x6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 182
    .line 183
    const-string v0, "collapseKey"

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 191
    move-result-object v1

    .line 192
    const/4 v2, 0x7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 211
    .line 212
    const-string v0, "priority"

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 241
    .line 242
    const-string/jumbo v0, "ttl"

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    const/16 v2, 0x9

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 271
    .line 272
    const-string/jumbo v0, "topic"

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    const/16 v2, 0xa

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->k:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 301
    .line 302
    const-string v0, "bulkId"

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    const/16 v2, 0xb

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->l:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 331
    .line 332
    const-string v0, "event"

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    const/16 v2, 0xc

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->m:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 361
    .line 362
    const-string v0, "analyticsLabel"

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    const/16 v2, 0xd

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->n:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 391
    .line 392
    const-string v0, "campaignId"

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    const/16 v2, 0xe

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->o:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 421
    .line 422
    const-string v0, "composerLabel"

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->builder(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->builder()Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    const/16 v2, 0xf

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->tag(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    .line 436
    move-result-object v1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->build()Lcom/google/firebase/encoders/proto/Protobuf;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->withProperty(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/FieldDescriptor$Builder;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/google/firebase/encoders/FieldDescriptor$Builder;->build()Lcom/google/firebase/encoders/FieldDescriptor;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    sput-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->p:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 451
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Lcom/google/firebase/encoders/ObjectEncoderContext;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getProjectNumber()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 10
    .line 11
    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getMessageId()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 19
    .line 20
    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getInstanceId()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 28
    .line 29
    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getMessageType()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 37
    .line 38
    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getSdkPlatform()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 46
    .line 47
    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getPackageName()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 55
    .line 56
    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getCollapseKey()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 64
    .line 65
    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getPriority()I

    .line 69
    move-result v1

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 73
    .line 74
    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getTtl()I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 82
    .line 83
    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->k:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getTopic()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 91
    .line 92
    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->l:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getBulkId()J

    .line 96
    move-result-wide v1

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 100
    .line 101
    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->m:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getEvent()Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 109
    .line 110
    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->n:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getAnalyticsLabel()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 118
    .line 119
    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->o:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getCampaignId()J

    .line 123
    move-result-wide v1

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 127
    .line 128
    sget-object v0, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->p:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;->getComposerLabel()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 136
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    .line 3
    .line 4
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/AutoProtoEncoderDoNotUseEncoder$a;->a(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;Lcom/google/firebase/encoders/ObjectEncoderContext;)V

    .line 8
    return-void
.end method
