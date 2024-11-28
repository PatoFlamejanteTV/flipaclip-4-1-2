.class public Lcom/google/firebase/firestore/model/Values;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_VALUE:Lcom/google/firestore/v1/Value;

.field public static final MAX_VALUE_TYPE:Lcom/google/firestore/v1/Value;

.field public static MIN_ARRAY:Lcom/google/firestore/v1/Value; = null

.field public static MIN_BOOLEAN:Lcom/google/firestore/v1/Value; = null

.field public static MIN_BYTES:Lcom/google/firestore/v1/Value; = null

.field public static MIN_GEO_POINT:Lcom/google/firestore/v1/Value; = null

.field public static MIN_MAP:Lcom/google/firestore/v1/Value; = null

.field public static MIN_NUMBER:Lcom/google/firestore/v1/Value; = null

.field public static MIN_REFERENCE:Lcom/google/firestore/v1/Value; = null

.field public static MIN_STRING:Lcom/google/firestore/v1/Value; = null

.field public static MIN_TIMESTAMP:Lcom/google/firestore/v1/Value; = null

.field public static final MIN_VALUE:Lcom/google/firestore/v1/Value;

.field private static final MIN_VECTOR_VALUE:Lcom/google/firestore/v1/Value;

.field public static final NAN_VALUE:Lcom/google/firestore/v1/Value;

.field public static final NULL_VALUE:Lcom/google/firestore/v1/Value;

.field public static final TYPE_KEY:Ljava/lang/String; = "__type__"

.field public static final TYPE_ORDER_ARRAY:I = 0x9

.field public static final TYPE_ORDER_BLOB:I = 0x6

.field public static final TYPE_ORDER_BOOLEAN:I = 0x1

.field public static final TYPE_ORDER_GEOPOINT:I = 0x8

.field public static final TYPE_ORDER_MAP:I = 0xb

.field public static final TYPE_ORDER_MAX_VALUE:I = 0x7fffffff

.field public static final TYPE_ORDER_NULL:I = 0x0

.field public static final TYPE_ORDER_NUMBER:I = 0x2

.field public static final TYPE_ORDER_REFERENCE:I = 0x7

.field public static final TYPE_ORDER_SERVER_TIMESTAMP:I = 0x4

.field public static final TYPE_ORDER_STRING:I = 0x5

.field public static final TYPE_ORDER_TIMESTAMP:I = 0x3

.field public static final TYPE_ORDER_VECTOR:I = 0xa

.field public static final VECTOR_MAP_VECTORS_KEY:Ljava/lang/String; = "value"

.field public static final VECTOR_VALUE_TYPE:Lcom/google/firestore/v1/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/Value$Builder;->setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 17
    .line 18
    sput-object v0, Lcom/google/firebase/firestore/model/Values;->NAN_VALUE:Lcom/google/firestore/v1/Value;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v3, Lcom/google/protobuf/NullValue;->NULL_VALUE:Lcom/google/protobuf/NullValue;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/google/firestore/v1/Value$Builder;->setNullValue(Lcom/google/protobuf/NullValue;)Lcom/google/firestore/v1/Value$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 35
    .line 36
    sput-object v0, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    .line 37
    .line 38
    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_VALUE:Lcom/google/firestore/v1/Value;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v3, "__max__"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/google/firestore/v1/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 55
    .line 56
    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MAX_VALUE_TYPE:Lcom/google/firestore/v1/Value;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->newBuilder()Lcom/google/firestore/v1/MapValue$Builder;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    const-string v5, "__type__"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5, v0}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 81
    .line 82
    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MAX_VALUE:Lcom/google/firestore/v1/Value;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    const-string v3, "__vector__"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/google/firestore/v1/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 99
    .line 100
    sput-object v0, Lcom/google/firebase/firestore/model/Values;->VECTOR_VALUE_TYPE:Lcom/google/firestore/v1/Value;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->newBuilder()Lcom/google/firestore/v1/MapValue$Builder;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5, v0}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lcom/google/firestore/v1/Value$Builder;->setArrayValue(Lcom/google/firestore/v1/ArrayValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    check-cast v4, Lcom/google/firestore/v1/Value;

    .line 131
    .line 132
    const/4 v5, 0x0

    sget-object v5, Lio/purchasely/ext/YO/lEwhRFS;->KWXJVNyPXZiUbQT:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5, v4}, Lcom/google/firestore/v1/MapValue$Builder;->putFields(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/MapValue$Builder;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue$Builder;)Lcom/google/firestore/v1/Value$Builder;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 147
    .line 148
    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_VECTOR_VALUE:Lcom/google/firestore/v1/Value;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 152
    move-result-object v0

    .line 153
    const/4 v3, 0x0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Lcom/google/firestore/v1/Value$Builder;->setBooleanValue(Z)Lcom/google/firestore/v1/Value$Builder;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 164
    .line 165
    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_BOOLEAN:Lcom/google/firestore/v1/Value;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/Value$Builder;->setDoubleValue(D)Lcom/google/firestore/v1/Value$Builder;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 180
    .line 181
    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_NUMBER:Lcom/google/firestore/v1/Value;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    const-wide/high16 v2, -0x8000000000000000L

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setTimestampValue(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/Value$Builder;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 206
    .line 207
    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_TIMESTAMP:Lcom/google/firestore/v1/Value;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    const-string v1, ""

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setStringValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 224
    .line 225
    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_STRING:Lcom/google/firestore/v1/Value;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setBytesValue(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$Builder;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 242
    .line 243
    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_BYTES:Lcom/google/firestore/v1/Value;

    .line 244
    .line 245
    sget-object v0, Lcom/google/firebase/firestore/model/DatabaseId;->EMPTY:Lcom/google/firebase/firestore/model/DatabaseId;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->empty()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/model/Values;->refValue(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firestore/v1/Value;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_REFERENCE:Lcom/google/firestore/v1/Value;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    .line 262
    invoke-static {}, Lcom/google/type/LatLng;->newBuilder()Lcom/google/type/LatLng$Builder;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2, v3}, Lcom/google/type/LatLng$Builder;->setLatitude(D)Lcom/google/type/LatLng$Builder;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2, v3}, Lcom/google/type/LatLng$Builder;->setLongitude(D)Lcom/google/type/LatLng$Builder;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setGeoPointValue(Lcom/google/type/LatLng$Builder;)Lcom/google/firestore/v1/Value$Builder;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 292
    .line 293
    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_GEO_POINT:Lcom/google/firestore/v1/Value;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->getDefaultInstance()Lcom/google/firestore/v1/ArrayValue;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setArrayValue(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/Value$Builder;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 312
    .line 313
    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_ARRAY:Lcom/google/firestore/v1/Value;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/google/firestore/v1/MapValue;->getDefaultInstance()Lcom/google/firestore/v1/MapValue;

    .line 321
    move-result-object v1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/Value$Builder;->setMapValue(Lcom/google/firestore/v1/MapValue;)Lcom/google/firestore/v1/Value$Builder;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 332
    .line 333
    sput-object v0, Lcom/google/firebase/firestore/model/Values;->MIN_MAP:Lcom/google/firestore/v1/Value;

    .line 334
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static arrayEquals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    return v2

    .line 21
    :cond_0
    move v0, v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    .line 25
    move-result v1

    .line 26
    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/ArrayValue;->getValues(I)Lcom/google/firestore/v1/Value;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/ArrayValue;->getValues(I)Lcom/google/firestore/v1/Value;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lcom/google/firebase/firestore/model/Values;->equals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    return v2

    .line 43
    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static canonicalId(Lcom/google/firestore/v1/Value;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/google/firebase/firestore/model/Values;->canonifyValue(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static canonifyArray(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/ArrayValue;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "["

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/ArrayValue;->getValues(I)Lcom/google/firestore/v1/Value;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/google/firebase/firestore/model/Values;->canonifyValue(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    .line 23
    move-result v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string p1, "]"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    return-void
.end method

.method private static canonifyGeoPoint(Ljava/lang/StringBuilder;Lcom/google/type/LatLng;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/type/LatLng;->getLatitude()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/type/LatLng;->getLongitude()D

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    const-string p1, "geo(%s,%s)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    return-void
.end method

.method private static canonifyObject(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/MapValue;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 17
    .line 18
    const-string/jumbo v1, "{"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v3, ","

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, ":"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/MapValue;->getFieldsOrThrow(Ljava/lang/String;)Lcom/google/firestore/v1/Value;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2}, Lcom/google/firebase/firestore/model/Values;->canonifyValue(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    const-string/jumbo p1, "}"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    return-void
.end method

.method private static canonifyReference(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->isReferenceValue(Lcom/google/firestore/v1/Value;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Value should be a ReferenceValue"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    return-void
.end method

.method private static canonifyTimestamp(Ljava/lang/StringBuilder;Lcom/google/protobuf/Timestamp;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v0, v1, v2

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    const-string/jumbo p1, "time(%s,%s)"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    return-void
.end method

.method private static canonifyValue(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/model/Values$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v0, "Invalid value type: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    .line 46
    .line 47
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->canonifyObject(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/MapValue;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->canonifyArray(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/ArrayValue;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getGeoPointValue()Lcom/google/type/LatLng;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->canonifyGeoPoint(Ljava/lang/StringBuilder;Lcom/google/type/LatLng;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->canonifyReference(Ljava/lang/StringBuilder;Lcom/google/firestore/v1/Value;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :pswitch_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->toDebugString(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->canonifyTimestamp(Ljava/lang/StringBuilder;Lcom/google/protobuf/Timestamp;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    .line 104
    move-result-wide v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 112
    move-result-wide v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :pswitch_9
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    .line 120
    move-result p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :pswitch_a
    const-string p1, "null"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    :goto_0
    return-void

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Util;->compareIntegers(II)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_0
    const v1, 0x7fffffff

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string p1, "Invalid value type: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 47
    move-result-object p0

    .line 48
    throw p0

    .line 49
    .line 50
    .line 51
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->compareMaps(Lcom/google/firestore/v1/MapValue;Lcom/google/firestore/v1/MapValue;)I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    .line 63
    .line 64
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->compareVectors(Lcom/google/firestore/v1/MapValue;Lcom/google/firestore/v1/MapValue;)I

    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->compareArrays(Lcom/google/firestore/v1/ArrayValue;Lcom/google/firestore/v1/ArrayValue;)I

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    .line 89
    .line 90
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getGeoPointValue()Lcom/google/type/LatLng;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getGeoPointValue()Lcom/google/type/LatLng;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->compareGeoPoints(Lcom/google/type/LatLng;Lcom/google/type/LatLng;)I

    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    .line 102
    .line 103
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getReferenceValue()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->compareReferences(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    .line 115
    .line 116
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Util;->compareByteStrings(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;)I

    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    .line 128
    .line 129
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getStringValue()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 138
    move-result p0

    .line 139
    return p0

    .line 140
    .line 141
    .line 142
    :pswitch_7
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getLocalWriteTime(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/Timestamp;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getLocalWriteTime(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/Timestamp;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->compareTimestamps(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)I

    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    .line 154
    .line 155
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getTimestampValue()Lcom/google/protobuf/Timestamp;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->compareTimestamps(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)I

    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    .line 167
    .line 168
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->compareNumbers(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    .line 169
    move-result p0

    .line 170
    return p0

    .line 171
    .line 172
    .line 173
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    .line 174
    move-result p0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getBooleanValue()Z

    .line 178
    move-result p1

    .line 179
    .line 180
    .line 181
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Util;->compareBooleans(ZZ)I

    .line 182
    move-result p0

    .line 183
    return p0

    .line 184
    :cond_1
    :pswitch_b
    return v2

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :pswitch_data_0
    .packed-switch 0x0
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

.method private static compareArrays(Lcom/google/firestore/v1/ArrayValue;Lcom/google/firestore/v1/ArrayValue;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/firestore/v1/ArrayValue;->getValues(I)Lcom/google/firestore/v1/Value;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/ArrayValue;->getValues(I)Lcom/google/firestore/v1/Value;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/firebase/firestore/model/Values;->compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    return v2

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Util;->compareIntegers(II)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method private static compareGeoPoints(Lcom/google/type/LatLng;Lcom/google/type/LatLng;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/type/LatLng;->getLatitude()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/type/LatLng;->getLatitude()D

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/util/Util;->compareDoubles(DD)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/type/LatLng;->getLongitude()D

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/type/LatLng;->getLongitude()D

    .line 22
    move-result-wide p0

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/firestore/util/Util;->compareDoubles(DD)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method private static compareMaps(Lcom/google/firestore/v1/MapValue;Lcom/google/firestore/v1/MapValue;)I
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    return v2

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/model/Values;->compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    return v0

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result p0

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Util;->compareBooleans(ZZ)I

    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method private static compareNumbers(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    .line 22
    move-result-wide p0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, p0, p1}, Lcom/google/firebase/firestore/util/Util;->compareDoubles(DD)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 39
    move-result-wide p0

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, p0, p1}, Lcom/google/firebase/firestore/util/Util;->compareMixed(DJ)I

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 56
    move-result-wide v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 66
    move-result-wide p0

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, p0, p1}, Lcom/google/firebase/firestore/util/Util;->compareLongs(JJ)I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    if-ne v0, v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    .line 81
    move-result-wide p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1, v3, v4}, Lcom/google/firebase/firestore/util/Util;->compareMixed(DJ)I

    .line 85
    move-result p0

    .line 86
    .line 87
    mul-int/lit8 p0, p0, -0x1

    .line 88
    return p0

    .line 89
    .line 90
    :cond_3
    const-string v0, "Unexpected values: %s vs %s"

    .line 91
    const/4 v1, 0x2

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    aput-object p0, v1, v2

    .line 97
    const/4 p0, 0x1

    .line 98
    .line 99
    aput-object p1, v1, p0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 103
    move-result-object p0

    .line 104
    throw p0
.end method

.method private static compareReferences(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "/"

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    array-length v0, p0

    .line 13
    array-length v1, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    aget-object v3, p1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    return v2

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    array-length p0, p0

    .line 36
    array-length p1, p1

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Util;->compareIntegers(II)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private static compareTimestamps(Lcom/google/protobuf/Timestamp;Lcom/google/protobuf/Timestamp;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getSeconds()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/util/Util;->compareLongs(JJ)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/Timestamp;->getNanos()I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/Timestamp;->getNanos()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/util/Util;->compareIntegers(II)I

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private static compareVectors(Lcom/google/firestore/v1/MapValue;Lcom/google/firestore/v1/MapValue;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string/jumbo v0, "value"

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/google/firestore/v1/Value;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getArrayValue()Lcom/google/firestore/v1/ArrayValue;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/util/Util;->compareIntegers(II)I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    return v0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->compareArrays(Lcom/google/firestore/v1/ArrayValue;Lcom/google/firestore/v1/ArrayValue;)I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static contains(Lcom/google/firestore/v1/ArrayValueOrBuilder;Lcom/google/firestore/v1/Value;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/firestore/v1/ArrayValueOrBuilder;->getValuesList()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/model/Values;->equals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static equals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_6

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/firebase/firestore/model/Values;->typeOrder(Lcom/google/firestore/v1/Value;)I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq v2, v1, :cond_5

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    if-eq v2, v1, :cond_4

    .line 28
    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    if-eq v2, v1, :cond_3

    .line 33
    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->objectEquals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    .line 47
    .line 48
    :pswitch_1
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->arrayEquals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    return v0

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getLocalWriteTime(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/Timestamp;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/firebase/firestore/model/ServerTimestamps;->getLocalWriteTime(Lcom/google/firestore/v1/Value;)Lcom/google/protobuf/Timestamp;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-static {p0, p1}, Lcom/google/firebase/firestore/model/Values;->numberEquals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_6
    :goto_0
    return v1

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getLowerBound(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/model/Values$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Unknown value type: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isVectorValue(Lcom/google/firestore/v1/Value;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_VECTOR_VALUE:Lcom/google/firestore/v1/Value;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_0
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_MAP:Lcom/google/firestore/v1/Value;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_1
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_ARRAY:Lcom/google/firestore/v1/Value;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_2
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_GEO_POINT:Lcom/google/firestore/v1/Value;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_3
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_REFERENCE:Lcom/google/firestore/v1/Value;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_4
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_BYTES:Lcom/google/firestore/v1/Value;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_5
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_STRING:Lcom/google/firestore/v1/Value;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_6
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_TIMESTAMP:Lcom/google/firestore/v1/Value;

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_7
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_NUMBER:Lcom/google/firestore/v1/Value;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_8
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_BOOLEAN:Lcom/google/firestore/v1/Value;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_9
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->NULL_VALUE:Lcom/google/firestore/v1/Value;

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method public static getUpperBound(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/model/Values$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "Unknown value type: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isVectorValue(Lcom/google/firestore/v1/Value;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_MAP:Lcom/google/firestore/v1/Value;

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_0
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MAX_VALUE:Lcom/google/firestore/v1/Value;

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_1
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_VECTOR_VALUE:Lcom/google/firestore/v1/Value;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_2
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_ARRAY:Lcom/google/firestore/v1/Value;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_3
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_GEO_POINT:Lcom/google/firestore/v1/Value;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_4
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_REFERENCE:Lcom/google/firestore/v1/Value;

    .line 66
    return-object p0

    .line 67
    .line 68
    :pswitch_5
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_BYTES:Lcom/google/firestore/v1/Value;

    .line 69
    return-object p0

    .line 70
    .line 71
    :pswitch_6
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_STRING:Lcom/google/firestore/v1/Value;

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_7
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_TIMESTAMP:Lcom/google/firestore/v1/Value;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_8
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_NUMBER:Lcom/google/firestore/v1/Value;

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_9
    sget-object p0, Lcom/google/firebase/firestore/model/Values;->MIN_BOOLEAN:Lcom/google/firestore/v1/Value;

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method public static isArray(Lcom/google/firestore/v1/Value;)Z
    .locals 1
    .param p0    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->ARRAY_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static isDouble(Lcom/google/firestore/v1/Value;)Z
    .locals 1
    .param p0    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static isInteger(Lcom/google/firestore/v1/Value;)Z
    .locals 1
    .param p0    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static isMapValue(Lcom/google/firestore/v1/Value;)Z
    .locals 1
    .param p0    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static isMaxValue(Lcom/google/firestore/v1/Value;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/model/Values;->MAX_VALUE_TYPE:Lcom/google/firestore/v1/Value;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v1, "__type__"

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static isNanValue(Lcom/google/firestore/v1/Value;)Z
    .locals 2
    .param p0    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static isNullValue(Lcom/google/firestore/v1/Value;)Z
    .locals 1
    .param p0    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->NULL_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static isNumber(Lcom/google/firestore/v1/Value;)Z
    .locals 1
    .param p0    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isInteger(Lcom/google/firestore/v1/Value;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isDouble(Lcom/google/firestore/v1/Value;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static isReferenceValue(Lcom/google/firestore/v1/Value;)Z
    .locals 1
    .param p0    # Lcom/google/firestore/v1/Value;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static isVectorValue(Lcom/google/firestore/v1/Value;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/model/Values;->VECTOR_VALUE_TYPE:Lcom/google/firestore/v1/Value;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v1, "__type__"

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static lowerBoundCompare(Lcom/google/firestore/v1/Value;ZLcom/google/firestore/v1/Value;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/model/Values;->compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private static numberEquals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getIntegerValue()J

    .line 24
    move-result-wide p0

    .line 25
    .line 26
    cmp-long p0, v0, p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v3

    .line 31
    :goto_0
    return v2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sget-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->DOUBLE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getDoubleValue()D

    .line 57
    move-result-wide p0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    move-result-wide p0

    .line 62
    .line 63
    cmp-long p0, v0, p0

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v2, v3

    .line 68
    :goto_1
    return v2

    .line 69
    :cond_3
    return v3
.end method

.method private static objectEquals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->getMapValue()Lcom/google/firestore/v1/MapValue;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firestore/v1/MapValue;->getFieldsCount()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsCount()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    return v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/firestore/v1/MapValue;->getFieldsMap()Ljava/util/Map;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/google/firestore/v1/Value;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/google/firestore/v1/Value;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/google/firebase/firestore/model/Values;->equals(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    return v2

    .line 72
    :cond_2
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public static refValue(Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firestore/v1/Value;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firestore/v1/Value;->newBuilder()Lcom/google/firestore/v1/Value$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v1, v2, v3

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    aput-object p0, v2, v1

    .line 26
    const/4 p0, 0x2

    .line 27
    .line 28
    aput-object p1, v2, p0

    .line 29
    .line 30
    const-string p0, "projects/%s/databases/%s/documents/%s"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/google/firestore/v1/Value$Builder;->setReferenceValue(Ljava/lang/String;)Lcom/google/firestore/v1/Value$Builder;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lcom/google/firestore/v1/Value;

    .line 45
    return-object p0
.end method

.method public static typeOrder(Lcom/google/firestore/v1/Value;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/model/Values$a;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v1, "Invalid value type: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/firestore/v1/Value;->getValueTypeCase()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-array v0, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ServerTimestamps;->isServerTimestamp(Lcom/google/firestore/v1/Value;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    const/4 p0, 0x4

    .line 53
    return p0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isMaxValue(Lcom/google/firestore/v1/Value;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    const p0, 0x7fffffff

    .line 63
    return p0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p0}, Lcom/google/firebase/firestore/model/Values;->isVectorValue(Lcom/google/firestore/v1/Value;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    const/16 p0, 0xa

    .line 72
    return p0

    .line 73
    .line 74
    :cond_2
    const/16 p0, 0xb

    .line 75
    return p0

    .line 76
    .line 77
    :pswitch_1
    const/16 p0, 0x9

    .line 78
    return p0

    .line 79
    .line 80
    :pswitch_2
    const/16 p0, 0x8

    .line 81
    return p0

    .line 82
    :pswitch_3
    const/4 p0, 0x7

    .line 83
    return p0

    .line 84
    :pswitch_4
    const/4 p0, 0x6

    .line 85
    return p0

    .line 86
    :pswitch_5
    const/4 p0, 0x5

    .line 87
    return p0

    .line 88
    :pswitch_6
    const/4 p0, 0x3

    .line 89
    return p0

    .line 90
    :pswitch_7
    return v1

    .line 91
    :pswitch_8
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :pswitch_9
    return v2

    .line 94
    nop

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

.method public static upperBoundCompare(Lcom/google/firestore/v1/Value;ZLcom/google/firestore/v1/Value;Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/firebase/firestore/model/Values;->compare(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz p3, :cond_2

    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    return p0
.end method
